package defpackage;

import android.os.AsyncTask;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableArray;
import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class KM extends AsyncTask {
    public final /* synthetic */ int a;
    public final /* synthetic */ Callback b;

    public /* synthetic */ KM(int i, Callback callback) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        switch (this.a) {
            case 0:
                String[] strArr = (String[]) objArr;
                WritableArray createArray = Arguments.createArray();
                String str = strArr[0];
                Callback callback = this.b;
                if (str == null) {
                    callback.invoke("the path specified for lstat is either `null` or `undefined`.");
                } else {
                    File file = new File(strArr[0]);
                    if (!file.exists()) {
                        callback.invoke(AbstractC2612wf.j(new StringBuilder("failed to lstat path `"), strArr[0], "` because it does not exist or it is not a folder"));
                    } else {
                        if (file.isDirectory()) {
                            for (String str2 : file.list()) {
                                createArray.pushMap(MM.g(file.getPath() + "/" + str2));
                            }
                        } else {
                            createArray.pushMap(MM.g(file.getAbsolutePath()));
                        }
                        callback.invoke(null, createArray);
                    }
                }
                return 0;
            default:
                ReadableArray[] readableArrayArr = (ReadableArray[]) objArr;
                Callback callback2 = this.b;
                try {
                    ArrayList arrayList = new ArrayList();
                    for (int i = 0; i < readableArrayArr[0].size(); i++) {
                        String string = readableArrayArr[0].getString(i);
                        File file2 = new File(string);
                        if (file2.exists() && !file2.delete()) {
                            arrayList.add(string);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        callback2.invoke(null, Boolean.TRUE);
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Failed to delete: ");
                        int size = arrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList.get(i2);
                            i2++;
                            sb.append((String) obj);
                            sb.append(", ");
                        }
                        callback2.invoke(sb.toString());
                    }
                } catch (Exception e) {
                    callback2.invoke(e.getLocalizedMessage());
                }
                return Integer.valueOf(readableArrayArr[0].size());
        }
    }
}
