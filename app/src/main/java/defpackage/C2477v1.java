package defpackage;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2477v1 implements InterfaceC2531vf {
    public final InterfaceC2531vf a;
    public final float b;

    public C2477v1(float f, InterfaceC2531vf interfaceC2531vf) {
        while (interfaceC2531vf instanceof C2477v1) {
            interfaceC2531vf = ((C2477v1) interfaceC2531vf).a;
            f += ((C2477v1) interfaceC2531vf).b;
        }
        this.a = interfaceC2531vf;
        this.b = f;
    }

    @Override // defpackage.InterfaceC2531vf
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.a.a(rectF) + this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2477v1)) {
            return false;
        }
        C2477v1 c2477v1 = (C2477v1) obj;
        if (this.a.equals(c2477v1.a) && this.b == c2477v1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Float.valueOf(this.b)});
    }
}
