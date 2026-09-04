package defpackage;

import android.graphics.Bitmap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Js, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0327Js {
    public final Bitmap a;
    public final int b;
    public final int c;
    public final long d;
    public final long e;

    public C0327Js(Bitmap bitmap, int i, int i2, long j, long j2) {
        AbstractC0435Nx.j(bitmap, "bitmap");
        this.a = bitmap;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0327Js)) {
            return false;
        }
        C0327Js c0327Js = (C0327Js) obj;
        if (AbstractC0435Nx.c(this.a, c0327Js.a) && this.b == c0327Js.b && this.c == c0327Js.c && this.d == c0327Js.d && this.e == c0327Js.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + ((Long.hashCode(this.d) + ((Integer.hashCode(this.c) + ((Integer.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "FrameData(bitmap=" + this.a + ", frameId=" + this.b + ", threadId=" + this.c + ", beginTimestamp=" + this.d + ", endTimestamp=" + this.e + ")";
    }
}
