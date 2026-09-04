package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0388Mc {
    public Method a;
    public Method b;
    public Method c;

    public /* synthetic */ C0388Mc(Method method, Method method2, Method method3) {
        this.a = method;
        this.b = method2;
        this.c = method3;
    }

    public static void a() {
        if (Build.VERSION.SDK_INT < 29) {
        } else {
            throw new UnsupportedClassVersionError("This function can only be used for API Level < 29.");
        }
    }
}
