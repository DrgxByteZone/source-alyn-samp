package defpackage;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class U90 implements N90 {
    @Override // defpackage.N90
    public final Double a() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.N90
    public final String b() {
        return "undefined";
    }

    @Override // defpackage.N90
    public final N90 c() {
        return N90.m;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj instanceof U90;
    }

    @Override // defpackage.N90
    public final N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        throw new IllegalStateException("Undefined has no function ".concat(str));
    }

    @Override // defpackage.N90
    public final Boolean h() {
        return Boolean.FALSE;
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return null;
    }
}
