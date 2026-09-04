package defpackage;

import android.window.BackEvent;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: z7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2813z7 {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public C2813z7(BackEvent backEvent) {
        D2 d2 = D2.a;
        float d = d2.d(backEvent);
        float e = d2.e(backEvent);
        float b = d2.b(backEvent);
        int c = d2.c(backEvent);
        this.a = d;
        this.b = e;
        this.c = b;
        this.d = c;
    }

    public final String toString() {
        return "BackEventCompat{touchX=" + this.a + ", touchY=" + this.b + ", progress=" + this.c + ", swipeEdge=" + this.d + '}';
    }
}
