package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class O90 implements N90 {
    public final String a;
    public final ArrayList b;

    public O90(String str, ArrayList arrayList) {
        this.a = str;
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // defpackage.N90
    public final Double a() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // defpackage.N90
    public final String b() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O90)) {
            return false;
        }
        O90 o90 = (O90) obj;
        String str = o90.a;
        String str2 = this.a;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        return this.b.equals(o90.b);
    }

    @Override // defpackage.N90
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // defpackage.N90
    public final Boolean h() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    public final int hashCode() {
        int i;
        String str = this.a;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        return this.b.hashCode() + (i * 31);
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return null;
    }

    @Override // defpackage.N90
    public final N90 c() {
        return this;
    }
}
