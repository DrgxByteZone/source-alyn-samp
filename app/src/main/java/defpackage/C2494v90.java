package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: v90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2494v90 implements N90 {
    public final boolean a;

    public C2494v90(Boolean bool) {
        boolean booleanValue;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.a = booleanValue;
    }

    @Override // defpackage.N90
    public final Double a() {
        double d;
        if (true != this.a) {
            d = 0.0d;
        } else {
            d = 1.0d;
        }
        return Double.valueOf(d);
    }

    @Override // defpackage.N90
    public final String b() {
        return Boolean.toString(this.a);
    }

    @Override // defpackage.N90
    public final N90 c() {
        return new C2494v90(Boolean.valueOf(this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2494v90) && this.a == ((C2494v90) obj).a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.N90
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z = this.a;
        if (equals) {
            return new S90(Boolean.toString(z));
        }
        throw new IllegalArgumentException(Boolean.toString(z) + "." + str + " is not a function.");
    }

    @Override // defpackage.N90
    public final Boolean h() {
        return Boolean.valueOf(this.a);
    }

    public final int hashCode() {
        return Boolean.valueOf(this.a).hashCode();
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return null;
    }

    public final String toString() {
        return String.valueOf(this.a);
    }
}
