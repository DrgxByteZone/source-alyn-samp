package defpackage;

import android.os.Build;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: t10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2316t10 {
    public static final boolean a;

    static {
        boolean z;
        if (Build.VERSION.SDK_INT >= 28) {
            z = true;
        } else {
            z = false;
        }
        a = z;
    }
}
