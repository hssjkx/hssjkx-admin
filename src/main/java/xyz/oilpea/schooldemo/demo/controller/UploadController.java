package xyz.oilpea.schooldemo.demo.controller;

import com.google.gson.Gson;
import com.qiniu.common.Zone;
import com.qiniu.http.Response;
import com.qiniu.storage.Configuration;
import com.qiniu.storage.UploadManager;
import com.qiniu.storage.model.DefaultPutRet;
import com.qiniu.util.Auth;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

@Controller
public class UploadController {
    @ResponseBody
    @RequestMapping("/uploadFile")
    public Map<String,String> getToken(MultipartFile file)throws IOException {
        Configuration cfg = new Configuration(Zone.zone2());
        UploadManager uploadManager = new UploadManager(cfg);
        String accessKey = "o7498Wq6-I9EwrMewE3KIsLvIQB2uiKSF8H1OGt2";
        String secretKey = "N16R1pgFt2v_TxaUgOzj2_jV6QSO4p0ch81PX0fe";
        String bucket = "oilpea";
        String key = null;
        Auth auth =  Auth.create(accessKey,secretKey);
        String upToken = auth.uploadToken(bucket);
        InputStream ips =file.getInputStream();
        Response response = uploadManager.put(ips,key,upToken,null,null);
        DefaultPutRet putRet = new Gson().fromJson(response.bodyString(), DefaultPutRet.class);
        System.out.println(putRet.key);
        System.out.println(putRet.hash);
        Map<String,String> map = new HashMap<>();
        map.put("link","http://storage.oilpea.xyz/"+putRet.key);
        return map;
    }
}
