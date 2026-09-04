package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: yz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2797yz {
    public final float a;
    public final EnumC2878zz b;

    public C2797yz(float f, EnumC2878zz enumC2878zz) {
        this.a = f;
        this.b = enumC2878zz;
    }

    public final float a(float f) {
        EnumC2878zz enumC2878zz = this.b;
        EnumC2878zz enumC2878zz2 = EnumC2878zz.b;
        float f2 = this.a;
        if (enumC2878zz == enumC2878zz2) {
            return (f2 / 100) * f;
        }
        return f2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2797yz)) {
            return false;
        }
        C2797yz c2797yz = (C2797yz) obj;
        if (Float.compare(this.a, c2797yz.a) == 0 && this.b == c2797yz.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LengthPercentage(value=" + this.a + ", type=" + this.b + ")";
    }
}
