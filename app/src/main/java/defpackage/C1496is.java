package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: is, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1496is extends AbstractC1030d40 {
    public static final C1416hs j = new C1416hs(0);
    public final boolean g;
    public final HashMap d = new HashMap();
    public final HashMap e = new HashMap();
    public final HashMap f = new HashMap();
    public boolean h = false;
    public boolean i = false;

    public C1496is(boolean z) {
        this.g = z;
    }

    @Override // defpackage.AbstractC1030d40
    public final void b() {
        if (AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "onCleared called for " + this);
        }
        this.h = true;
    }

    public final void c(Lr lr, boolean z) {
        if (AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for " + lr);
        }
        e(lr.n, z);
    }

    public final void d(String str, boolean z) {
        if (AbstractC1173es.M(3)) {
            Log.d("FragmentManager", "Clearing non-config state for saved state of Fragment " + str);
        }
        e(str, z);
    }

    public final void e(String str, boolean z) {
        HashMap hashMap = this.e;
        C1496is c1496is = (C1496is) hashMap.get(str);
        if (c1496is != null) {
            if (z) {
                ArrayList arrayList = new ArrayList();
                arrayList.addAll(c1496is.e.keySet());
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    c1496is.d((String) obj, true);
                }
            }
            c1496is.b();
            hashMap.remove(str);
        }
        HashMap hashMap2 = this.f;
        C1353h40 c1353h40 = (C1353h40) hashMap2.get(str);
        if (c1353h40 != null) {
            c1353h40.a();
            hashMap2.remove(str);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1496is.class == obj.getClass()) {
            C1496is c1496is = (C1496is) obj;
            if (this.d.equals(c1496is.d) && this.e.equals(c1496is.e) && this.f.equals(c1496is.f)) {
                return true;
            }
        }
        return false;
    }

    public final void f(Lr lr) {
        if (this.i) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "Ignoring removeRetainedFragment as the state is already saved");
            }
        } else if (this.d.remove(lr.n) != null && AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Updating retained Fragments: Removed " + lr);
        }
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + (this.d.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FragmentManagerViewModel{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} Fragments (");
        Iterator it = this.d.values().iterator();
        while (it.hasNext()) {
            sb.append(it.next());
            if (it.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") Child Non Config (");
        Iterator it2 = this.e.keySet().iterator();
        while (it2.hasNext()) {
            sb.append((String) it2.next());
            if (it2.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(") ViewModelStores (");
        Iterator it3 = this.f.keySet().iterator();
        while (it3.hasNext()) {
            sb.append((String) it3.next());
            if (it3.hasNext()) {
                sb.append(", ");
            }
        }
        sb.append(')');
        return sb.toString();
    }
}
