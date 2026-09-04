package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class V9 {
    public final float a;
    public final float b;
    public final Integer c;
    public final Float d;
    public final Float e;
    public final Boolean f;

    public V9(float f, float f2, Integer num, Float f3, Float f4, Boolean bool) {
        this.a = f;
        this.b = f2;
        this.c = num;
        this.d = f3;
        this.e = f4;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V9)) {
            return false;
        }
        V9 v9 = (V9) obj;
        if (Float.compare(this.a, v9.a) == 0 && Float.compare(this.b, v9.b) == 0 && AbstractC0435Nx.c(this.c, v9.c) && AbstractC0435Nx.c(this.d, v9.d) && AbstractC0435Nx.c(this.e, v9.e) && AbstractC0435Nx.c(this.f, v9.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = (Float.hashCode(this.b) + (Float.hashCode(this.a) * 31)) * 31;
        int i = 0;
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Float f2 = this.e;
        if (f2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.f;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "BoxShadow(offsetX=" + this.a + ", offsetY=" + this.b + ", color=" + this.c + ", blurRadius=" + this.d + ", spreadDistance=" + this.e + ", inset=" + this.f + ")";
    }
}
