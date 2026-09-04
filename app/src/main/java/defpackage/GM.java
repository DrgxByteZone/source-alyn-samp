package defpackage;

import android.net.Uri;
import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GM extends AbstractC1540jQ {
    public ReadableArray b;
    public final String c;
    public String d;
    public int e;
    public HC f;
    public File g;
    public long a = 0;
    public Boolean h = Boolean.FALSE;

    public GM(String str) {
        this.c = str;
    }

    public static void g(InputStream inputStream, FileOutputStream fileOutputStream) {
        byte[] bArr = new byte[10240];
        while (true) {
            int read = inputStream.read(bArr);
            if (read > 0) {
                fileOutputStream.write(bArr, 0, read);
            } else {
                inputStream.close();
                return;
            }
        }
    }

    @Override // defpackage.AbstractC1540jQ
    public final long a() {
        if (this.h.booleanValue()) {
            return -1L;
        }
        return this.a;
    }

    @Override // defpackage.AbstractC1540jQ
    public final HC b() {
        return this.f;
    }

    @Override // defpackage.AbstractC1540jQ
    public final void c(InterfaceC2521va interfaceC2521va) {
        try {
            h(e(), interfaceC2521va);
        } catch (Exception e) {
            ZM.a(e.getLocalizedMessage());
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:116:0x0297, code lost:
    
        if (r6 == null) goto L103;
     */
    /* JADX WARN: Type inference failed for: r0v42, types: [FM, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final File d() {
        InputStream inputStream;
        InputStream inputStream2;
        String str;
        int length;
        InputStream inputStream3;
        String str2 = "ReactNativeBlobUtil-" + this.c;
        File createTempFile = File.createTempFile("rnfb-form-tmp", "", TM.b.getCacheDir());
        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
        ArrayList arrayList = new ArrayList();
        ReactApplicationContext reactApplicationContext = TM.b;
        long j = 0;
        int i = 0;
        while (i < this.b.size()) {
            ReadableMap map = this.b.getMap(i);
            ?? obj = new Object();
            File file = createTempFile;
            if (map.hasKey("name")) {
                obj.a = map.getString("name");
            }
            if (map.hasKey("filename")) {
                obj.b = map.getString("filename");
            }
            if (map.hasKey("type")) {
                obj.c = map.getString("type");
            } else {
                if (obj.b == null) {
                    str = "text/plain";
                } else {
                    str = "application/octet-stream";
                }
                obj.c = str;
            }
            if (map.hasKey("data")) {
                obj.d = map.getString("data");
            }
            arrayList.add(obj);
            String str3 = obj.d;
            if (str3 == null) {
                ZM.a("ReactNativeBlobUtil multipart request builder has found a field without `data` property, the field `" + obj.a + "` will be removed implicitly.");
            } else {
                if (obj.b != null) {
                    if (str3.startsWith("ReactNativeBlobUtil-file://")) {
                        String b = ZM.b(str3.substring(27));
                        if (b != null && b.startsWith("bundle-assets://")) {
                            try {
                                length = reactApplicationContext.getAssets().open(b.replace("bundle-assets://", "")).available();
                            } catch (IOException e) {
                                ZM.a(e.getLocalizedMessage());
                            }
                        } else {
                            j += new File(ZM.b(b)).length();
                        }
                    } else if (str3.startsWith("ReactNativeBlobUtil-content://")) {
                        String substring = str3.substring(30);
                        try {
                            inputStream3 = reactApplicationContext.getContentResolver().openInputStream(Uri.parse(substring));
                            try {
                                try {
                                    j += inputStream3.available();
                                } catch (Exception e2) {
                                    e = e2;
                                    ZM.a("Failed to estimate form data length from content URI:" + substring + ", " + e.getLocalizedMessage());
                                    if (inputStream3 == null) {
                                        i++;
                                        createTempFile = file;
                                    }
                                    inputStream3.close();
                                    i++;
                                    createTempFile = file;
                                }
                            } catch (Throwable th) {
                                th = th;
                                if (inputStream3 != null) {
                                    inputStream3.close();
                                }
                                throw th;
                            }
                        } catch (Exception e3) {
                            e = e3;
                            inputStream3 = null;
                        } catch (Throwable th2) {
                            th = th2;
                            inputStream3 = null;
                        }
                        inputStream3.close();
                    } else {
                        length = Base64.decode(str3, 0).length;
                    }
                } else {
                    length = str3.getBytes().length;
                }
                j += length;
            }
            i++;
            createTempFile = file;
        }
        File file2 = createTempFile;
        this.a = j;
        ReactApplicationContext reactApplicationContext2 = TM.b;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int i3 = i2 + 1;
            FM fm = (FM) arrayList.get(i2);
            String str4 = fm.d;
            String str5 = fm.c;
            String str6 = fm.b;
            ReactApplicationContext reactApplicationContext3 = reactApplicationContext2;
            String str7 = fm.a;
            if (str7 != null) {
                if (str4 == null) {
                    i2 = i3;
                    reactApplicationContext2 = reactApplicationContext3;
                } else {
                    ArrayList arrayList2 = arrayList;
                    String m = BC.m("--", str2, "\r\n");
                    int i4 = size;
                    String str8 = str2;
                    if (str6 != null) {
                        fileOutputStream.write(((m + "Content-Disposition: form-data; name=\"" + str7 + "\"; filename=\"" + str6 + "\"\r\n") + "Content-Type: " + str5 + "\r\n\r\n").getBytes());
                        if (str4.startsWith("ReactNativeBlobUtil-file://")) {
                            String b2 = ZM.b(str4.substring(27));
                            if (b2 != null && b2.startsWith("bundle-assets://")) {
                                try {
                                    g(reactApplicationContext3.getAssets().open(b2.replace("bundle-assets://", "")), fileOutputStream);
                                } catch (IOException e4) {
                                    StringBuilder n = AbstractC2612wf.n("Failed to create form data asset :", b2, ", ");
                                    n.append(e4.getLocalizedMessage());
                                    ZM.a(n.toString());
                                }
                            } else {
                                File file3 = new File(ZM.b(b2));
                                if (file3.exists()) {
                                    g(new FileInputStream(file3), fileOutputStream);
                                } else {
                                    ZM.a("Failed to create form data from path :" + b2 + ", file not exists.");
                                }
                            }
                        } else if (str4.startsWith("ReactNativeBlobUtil-content://")) {
                            String substring2 = str4.substring(30);
                            try {
                                inputStream2 = reactApplicationContext3.getContentResolver().openInputStream(Uri.parse(substring2));
                                try {
                                    try {
                                        g(inputStream2, fileOutputStream);
                                    } catch (Exception e5) {
                                        e = e5;
                                        ZM.a("Failed to create form data from content URI:" + substring2 + ", " + e.getLocalizedMessage());
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    inputStream = inputStream2;
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    throw th;
                                }
                            } catch (Exception e6) {
                                e = e6;
                                inputStream2 = null;
                            } catch (Throwable th4) {
                                th = th4;
                                inputStream = null;
                            }
                            inputStream2.close();
                        } else {
                            fileOutputStream.write(Base64.decode(str4, 0));
                        }
                    } else {
                        fileOutputStream.write(((m + "Content-Disposition: form-data; name=\"" + str7 + "\"\r\n") + "Content-Type: " + str5 + "\r\n\r\n").getBytes());
                        fileOutputStream.write(fm.d.getBytes());
                    }
                    fileOutputStream.write("\r\n".getBytes());
                    reactApplicationContext2 = reactApplicationContext3;
                    arrayList = arrayList2;
                    size = i4;
                    i2 = i3;
                    str2 = str8;
                }
            } else {
                reactApplicationContext2 = reactApplicationContext3;
                i2 = i3;
            }
        }
        fileOutputStream.write(("--" + str2 + "--\r\n").getBytes());
        fileOutputStream.flush();
        fileOutputStream.close();
        return file2;
    }

    public final InputStream e() {
        try {
            if (this.b != null) {
                return new FileInputStream(this.g);
            }
            int w = AbstractC2612wf.w(this.e);
            if (w != 1) {
                if (w != 2) {
                    if (w == 4) {
                        ZM.a("ReactNativeBlobUtil could not create input stream for request type others");
                        return null;
                    }
                    return null;
                }
                return new ByteArrayInputStream(this.d.getBytes());
            }
            return f();
        } catch (Exception e) {
            e.printStackTrace();
            ZM.a("ReactNativeBlobUtil failed to create input stream for request:" + e.getLocalizedMessage());
            return null;
        }
    }

    public final InputStream f() {
        if (this.d.startsWith("ReactNativeBlobUtil-file://")) {
            String b = ZM.b(this.d.substring(27));
            if (b != null && b.startsWith("bundle-assets://")) {
                try {
                    return TM.b.getAssets().open(b.replace("bundle-assets://", ""));
                } catch (Exception e) {
                    throw new Exception("error when getting request stream from asset : " + e.getLocalizedMessage());
                }
            }
            File file = new File(ZM.b(b));
            try {
                if (!file.exists()) {
                    file.createNewFile();
                }
                return new FileInputStream(file);
            } catch (Exception e2) {
                throw new Exception("error when getting request stream: " + e2.getLocalizedMessage());
            }
        }
        if (this.d.startsWith("ReactNativeBlobUtil-content://")) {
            String substring = this.d.substring(30);
            try {
                return TM.b.getContentResolver().openInputStream(Uri.parse(substring));
            } catch (Exception e3) {
                throw new Exception(AbstractC2612wf.u("error when getting request stream for content URI: ", substring), e3);
            }
        }
        try {
            return new ByteArrayInputStream(Base64.decode(this.d, 0));
        } catch (Exception e4) {
            throw new Exception("error when getting request stream: " + e4.getLocalizedMessage());
        }
    }

    public final void h(InputStream inputStream, InterfaceC2521va interfaceC2521va) {
        UM um;
        byte[] bArr = new byte[10240];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr, 0, 10240);
            if (read > 0) {
                interfaceC2521va.q(read, bArr);
                j += read;
                HashMap hashMap = XM.Q;
                String str = this.c;
                if (!hashMap.containsKey(str)) {
                    um = null;
                } else {
                    um = (UM) hashMap.get(str);
                }
                if (um != null) {
                    long j2 = this.a;
                    if (j2 != 0 && um.a(((float) j) / ((float) j2))) {
                        WritableMap createMap = Arguments.createMap();
                        createMap.putString("taskId", str);
                        createMap.putString("written", String.valueOf(j));
                        createMap.putString("total", String.valueOf(this.a));
                        ((DeviceEventManagerModule.RCTDeviceEventEmitter) TM.b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilProgress-upload", createMap);
                    }
                }
            } else {
                inputStream.close();
                return;
            }
        }
    }

    public final void i(String str) {
        this.d = str;
        if (str == null) {
            this.d = "";
            this.e = 3;
        }
        try {
            int w = AbstractC2612wf.w(this.e);
            if (w != 1) {
                if (w != 2) {
                    return;
                }
                this.a = this.d.getBytes().length;
                return;
            }
            this.a = f().available();
        } catch (Exception e) {
            e.printStackTrace();
            ZM.a("ReactNativeBlobUtil failed to create single content request body :" + e.getLocalizedMessage() + "\r\n");
        }
    }
}
