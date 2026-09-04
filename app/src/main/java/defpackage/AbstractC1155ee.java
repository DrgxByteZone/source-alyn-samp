package defpackage;

import android.os.Handler;
import android.os.Looper;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ee, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1155ee {
    public static Handler a(Looper looper) {
        Handler createAsync;
        createAsync = Handler.createAsync(looper);
        return createAsync;
    }
}
