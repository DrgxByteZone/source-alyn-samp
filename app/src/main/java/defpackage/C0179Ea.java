package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ea, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0179Ea {
    public static final LY c = new LY(new C1522j9(1));
    public final int a;
    public final int b;

    public C0179Ea(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!C0179Ea.class.equals(cls)) {
            return false;
        }
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type com.facebook.imagepipeline.common.BytesRange");
        C0179Ea c0179Ea = (C0179Ea) obj;
        if (this.a == c0179Ea.a && this.b == c0179Ea.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        return String.format(null, "%s-%s", Arrays.copyOf(new Object[]{EF.p(this.a), EF.p(this.b)}, 2));
    }
}
