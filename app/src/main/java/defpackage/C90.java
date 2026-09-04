package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class C90 implements N90, G90 {
    public final String a;
    public final HashMap b = new HashMap();

    public C90(String str) {
        this.a = str;
    }

    @Override // defpackage.N90
    public final Double a() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.N90
    public final String b() {
        return this.a;
    }

    public abstract N90 d(C0680Xi c0680Xi, List list);

    @Override // defpackage.G90
    public final boolean e(String str) {
        return this.b.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C90)) {
            return false;
        }
        C90 c90 = (C90) obj;
        String str = this.a;
        if (str == null) {
            return false;
        }
        return str.equals(c90.a);
    }

    @Override // defpackage.N90
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new S90(this.a);
        }
        return AbstractC0378Ls.x(this, new S90(str), c0680Xi, arrayList);
    }

    @Override // defpackage.N90
    public final Boolean h() {
        return Boolean.TRUE;
    }

    public final int hashCode() {
        String str = this.a;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return new E90(this.b.keySet().iterator());
    }

    @Override // defpackage.G90
    public final N90 j(String str) {
        HashMap hashMap = this.b;
        if (hashMap.containsKey(str)) {
            return (N90) hashMap.get(str);
        }
        return N90.m;
    }

    @Override // defpackage.G90
    public final void l(String str, N90 n90) {
        HashMap hashMap = this.b;
        if (n90 == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, n90);
        }
    }

    @Override // defpackage.N90
    public N90 c() {
        return this;
    }
}
