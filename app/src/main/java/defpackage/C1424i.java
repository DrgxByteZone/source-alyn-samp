package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1424i implements InterfaceC2531vf {
    public final float a;

    public C1424i(float f) {
        this.a = f;
    }

    @Override // defpackage.InterfaceC2531vf
    public final float a(RectF rectF) {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1424i) && this.a == ((C1424i) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.a)});
    }

    public final String toString() {
        return this.a + "px";
    }
}
