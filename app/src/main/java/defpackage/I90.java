package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class I90 implements N90, G90 {
    public final HashMap a = new HashMap();

    @Override // defpackage.N90
    public final Double a() {
        return Double.valueOf(Double.NaN);
    }

    @Override // defpackage.N90
    public final String b() {
        return "[object Object]";
    }

    @Override // defpackage.N90
    public final N90 c() {
        I90 i90 = new I90();
        for (Map.Entry entry : this.a.entrySet()) {
            boolean z = entry.getValue() instanceof G90;
            HashMap hashMap = i90.a;
            if (z) {
                hashMap.put((String) entry.getKey(), (N90) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((N90) entry.getValue()).c());
            }
        }
        return i90;
    }

    @Override // defpackage.G90
    public final boolean e(String str) {
        return this.a.containsKey(str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I90)) {
            return false;
        }
        return this.a.equals(((I90) obj).a);
    }

    @Override // defpackage.N90
    public N90 f(String str, C0680Xi c0680Xi, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new S90(toString());
        }
        return AbstractC0378Ls.x(this, new S90(str), c0680Xi, arrayList);
    }

    @Override // defpackage.N90
    public final Boolean h() {
        return Boolean.TRUE;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.N90
    public final Iterator i() {
        return new E90(this.a.keySet().iterator());
    }

    @Override // defpackage.G90
    public final N90 j(String str) {
        HashMap hashMap = this.a;
        if (hashMap.containsKey(str)) {
            return (N90) hashMap.get(str);
        }
        return N90.m;
    }

    @Override // defpackage.G90
    public final void l(String str, N90 n90) {
        HashMap hashMap = this.a;
        if (n90 == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, n90);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap hashMap = this.a;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
