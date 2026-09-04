package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: vJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2504vJ {
    public final Class a;
    public final Class b;

    public C2504vJ(Class cls, Class cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static C2504vJ a(Class cls) {
        return new C2504vJ(InterfaceC2423uJ.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2504vJ.class != obj.getClass()) {
            return false;
        }
        C2504vJ c2504vJ = (C2504vJ) obj;
        if (!this.b.equals(c2504vJ.b)) {
            return false;
        }
        return this.a.equals(c2504vJ.a);
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == InterfaceC2423uJ.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
