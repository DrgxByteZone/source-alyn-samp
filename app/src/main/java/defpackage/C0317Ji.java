package defpackage;

import android.app.ActivityManager;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0317Ji implements InterfaceC1469iY {
    public static final long b = TimeUnit.MINUTES.toMillis(5);
    public final ActivityManager a;

    public C0317Ji(ActivityManager activityManager) {
        this.a = activityManager;
    }

    @Override // defpackage.InterfaceC1469iY
    public final Object get() {
        int i;
        int min = Math.min(this.a.getMemoryClass() * 1048576, Integer.MAX_VALUE);
        if (min < 33554432) {
            i = 4194304;
        } else if (min < 67108864) {
            i = 6291456;
        } else {
            i = min / 4;
        }
        return new LC(i, 256, Integer.MAX_VALUE, b, Integer.MAX_VALUE);
    }
}
