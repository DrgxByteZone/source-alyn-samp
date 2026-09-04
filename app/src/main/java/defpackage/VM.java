package defpackage;

import android.app.DownloadManager;
import android.database.Cursor;
import android.os.Handler;
import android.os.Message;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.core.DeviceEventManagerModule;
import java.util.HashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class VM implements Handler.Callback {
    public final /* synthetic */ XM a;

    public VM(XM xm) {
        this.a = xm;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        UM um;
        float f;
        XM xm = this.a;
        String str = xm.b;
        if (message.what == 1314 && message.getData().getLong("downloadManagerId") == xm.t) {
            DownloadManager downloadManager = (DownloadManager) TM.b.getApplicationContext().getSystemService("download");
            DownloadManager.Query query = new DownloadManager.Query();
            query.setFilterById(xm.t);
            Cursor query2 = downloadManager.query(query);
            if (query2 != null && query2.moveToFirst()) {
                long j = query2.getInt(query2.getColumnIndex("bytes_so_far"));
                long j2 = query2.getLong(query2.getColumnIndex("total_size"));
                query2.close();
                HashMap hashMap = XM.P;
                if (!hashMap.containsKey(str)) {
                    um = null;
                } else {
                    um = (UM) hashMap.get(str);
                }
                if (j2 > 0) {
                    f = (float) (j / j2);
                } else {
                    f = 0.0f;
                }
                if (um != null && um.a(f)) {
                    WritableMap createMap = Arguments.createMap();
                    createMap.putString("taskId", String.valueOf(str));
                    createMap.putString("written", String.valueOf(j));
                    createMap.putString("total", String.valueOf(j2));
                    createMap.putString("chunk", "");
                    ((DeviceEventManagerModule.RCTDeviceEventEmitter) TM.b.getJSModule(DeviceEventManagerModule.RCTDeviceEventEmitter.class)).emit("ReactNativeBlobUtilProgress", createMap);
                }
                if (j2 == j) {
                    xm.L.cancel(true);
                }
            }
        }
        return true;
    }
}
