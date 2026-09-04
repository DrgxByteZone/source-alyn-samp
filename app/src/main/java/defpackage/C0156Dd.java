package defpackage;

import java.util.Collections;
import java.util.HashSet;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0156Dd {
    public String a = null;
    public final HashSet b;
    public final HashSet c;
    public int d;
    public int e;
    public InterfaceC0675Xd f;
    public final HashSet g;

    public C0156Dd(Class cls, Class[] clsArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(C2504vJ.a(cls));
        for (Class cls2 : clsArr) {
            AbstractC1662kx.c(cls2, "Null interface");
            this.b.add(C2504vJ.a(cls2));
        }
    }

    public final void a(C1811mk c1811mk) {
        if (!this.b.contains(c1811mk.a)) {
            this.c.add(c1811mk);
            return;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }

    public final C0182Ed b() {
        boolean z;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new C0182Ed(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e, this.f, this.g);
        }
        throw new IllegalStateException("Missing required property: factory.");
    }

    public final void c() {
        boolean z;
        if (this.d == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            this.d = 2;
            return;
        }
        throw new IllegalStateException("Instantiation type has already been set.");
    }

    public C0156Dd(C2504vJ c2504vJ, C2504vJ[] c2504vJArr) {
        HashSet hashSet = new HashSet();
        this.b = hashSet;
        this.c = new HashSet();
        this.d = 0;
        this.e = 0;
        this.g = new HashSet();
        hashSet.add(c2504vJ);
        for (C2504vJ c2504vJ2 : c2504vJArr) {
            AbstractC1662kx.c(c2504vJ2, "Null interface");
        }
        Collections.addAll(this.b, c2504vJArr);
    }
}
