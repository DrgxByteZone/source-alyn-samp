package defpackage;

import com.facebook.react.devsupport.CxxInspectorPackagerConnection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0930c9 {
    public static final int a;
    public static final int b;
    public static volatile C0850b9 c;

    static {
        int i;
        int min = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (min > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
            i = (min / 4) * 3;
        } else {
            i = min / 2;
        }
        a = i;
        b = 384;
    }
}
