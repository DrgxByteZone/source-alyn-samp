package defpackage;

import android.view.ActionMode;
import android.view.MenuItem;
import android.webkit.ValueCallback;
import com.facebook.react.bridge.WritableMap;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class PJ implements ValueCallback {
    public final /* synthetic */ MenuItem a;
    public final /* synthetic */ WritableMap b;
    public final /* synthetic */ ActionMode c;
    public final /* synthetic */ QJ d;

    public PJ(QJ qj, MenuItem menuItem, WritableMap writableMap, ActionMode actionMode) {
        this.d = qj;
        this.a = menuItem;
        this.b = writableMap;
        this.c = actionMode;
    }

    @Override // android.webkit.ValueCallback
    public final void onReceiveValue(Object obj) {
        String str;
        String str2 = (String) obj;
        SJ sj = this.d.b;
        Map map = (Map) sj.C.get(this.a.getItemId());
        String str3 = (String) map.get("label");
        WritableMap writableMap = this.b;
        writableMap.putString("label", str3);
        writableMap.putString("key", (String) map.get("key"));
        try {
            str = new JSONObject(str2).getString("selection");
        } catch (JSONException unused) {
            str = "";
        }
        writableMap.putString("selectedText", str);
        sj.a(sj, new TK(C1051dK.a(sj), writableMap, 2));
        this.c.finish();
    }
}
