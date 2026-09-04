package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Hw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0279Hw {
    public Object[] a;
    public int b = 0;
    public C0253Gw c;

    public C0279Hw(int i) {
        this.a = new Object[i * 2];
    }

    public final SP a() {
        C0253Gw c0253Gw = this.c;
        if (c0253Gw == null) {
            SP a = SP.a(this.b, this.a, this);
            C0253Gw c0253Gw2 = this.c;
            if (c0253Gw2 == null) {
                return a;
            }
            throw c0253Gw2.a();
        }
        throw c0253Gw.a();
    }

    public final void b(Object obj, Object obj2) {
        int i = (this.b + 1) * 2;
        Object[] objArr = this.a;
        if (i > objArr.length) {
            this.a = Arrays.copyOf(objArr, Ne0.i(objArr.length, i));
        }
        Jd0.e(obj, obj2);
        Object[] objArr2 = this.a;
        int i2 = this.b;
        int i3 = i2 * 2;
        objArr2[i3] = obj;
        objArr2[i3 + 1] = obj2;
        this.b = i2 + 1;
    }

    public final void c(Collection collection) {
        if (collection != null) {
            int size = (collection.size() + this.b) * 2;
            Object[] objArr = this.a;
            if (size > objArr.length) {
                this.a = Arrays.copyOf(objArr, Ne0.i(objArr.length, size));
            }
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            b(entry.getKey(), entry.getValue());
        }
    }
}
