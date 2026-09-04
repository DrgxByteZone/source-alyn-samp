package defpackage;

import android.os.Build;
import android.os.Process;
import android.util.Base64;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2596wU {
    public static final String a;
    public static final String b;

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0014, code lost:
    
        r0 = android.app.Application.getProcessName();
     */
    static {
        String q;
        int i = Build.VERSION.SDK_INT;
        if (i > 33) {
            q = Process.myProcessName();
            AbstractC0435Nx.i(q, "myProcessName()");
        } else if ((i < 28 || q == null) && (q = JE.q()) == null) {
            q = "";
        }
        byte[] bytes = q.getBytes(AbstractC0387Mb.a);
        AbstractC0435Nx.i(bytes, "getBytes(...)");
        String encodeToString = Base64.encodeToString(bytes, 10);
        a = BC.m("firebase_session_", encodeToString, "_data");
        b = BC.m("firebase_session_", encodeToString, "_settings");
    }
}
