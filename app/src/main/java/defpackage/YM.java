package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.io.OutputStream;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class YM {
    public static final HashMap d = new HashMap();
    public final DeviceEventManagerModule.RCTDeviceEventEmitter a;
    public String b = "base64";
    public OutputStream c = null;

    public YM(ReactApplicationContext reactApplicationContext) {
        this.a = (DeviceEventManagerModule.RCTDeviceEventEmitter) reactApplicationContext.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class);
    }

    public final void a(String str, WritableArray writableArray) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("event", "data");
        createMap.putArray("detail", writableArray);
        createMap.putString("streamId", str);
        this.a.emit("ReactNativeBlobUtilFilesystem", createMap);
    }

    public final void b(String str, String str2, String str3) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("event", str2);
        createMap.putString("detail", str3);
        createMap.putString("streamId", str);
        this.a.emit("ReactNativeBlobUtilFilesystem", createMap);
    }

    public final void c(String str, String str2, String str3) {
        WritableMap createMap = Arguments.createMap();
        createMap.putString("event", "error");
        createMap.putString("code", str2);
        createMap.putString("detail", str3);
        createMap.putString("streamId", str);
        this.a.emit("ReactNativeBlobUtilFilesystem", createMap);
    }
}
