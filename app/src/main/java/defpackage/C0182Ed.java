package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ed, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0182Ed {
    public final String a;
    public final Set b;
    public final Set c;
    public final int d;
    public final int e;
    public final InterfaceC0675Xd f;
    public final Set g;

    public C0182Ed(String str, Set set, Set set2, int i, int i2, InterfaceC0675Xd interfaceC0675Xd, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = interfaceC0675Xd;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static C0156Dd a(C2504vJ c2504vJ) {
        return new C0156Dd(c2504vJ, new C2504vJ[0]);
    }

    public static C0156Dd b(Class cls) {
        return new C0156Dd(cls, new Class[0]);
    }

    public static C0182Ed c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(C2504vJ.a(cls));
        for (Class cls2 : clsArr) {
            AbstractC1662kx.c(cls2, "Null interface");
            hashSet.add(C2504vJ.a(cls2));
        }
        return new C0182Ed(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new U7(obj, 2), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + this.d + ", type=" + this.e + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }
}
