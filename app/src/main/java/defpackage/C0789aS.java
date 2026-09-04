package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: aS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0789aS implements Iterable {
    public XR a;
    public XR b;
    public final WeakHashMap c = new WeakHashMap();
    public int d = 0;

    public XR a(Object obj) {
        XR xr = this.a;
        while (xr != null && !xr.a.equals(obj)) {
            xr = xr.c;
        }
        return xr;
    }

    public Object b(Object obj) {
        XR a = a(obj);
        if (a == null) {
            return null;
        }
        this.d--;
        WeakHashMap weakHashMap = this.c;
        if (!weakHashMap.isEmpty()) {
            Iterator it = weakHashMap.keySet().iterator();
            while (it.hasNext()) {
                ((ZR) it.next()).a(a);
            }
        }
        XR xr = a.d;
        if (xr != null) {
            xr.c = a.c;
        } else {
            this.a = a.c;
        }
        XR xr2 = a.c;
        if (xr2 != null) {
            xr2.d = xr;
        } else {
            this.b = xr;
        }
        a.c = null;
        a.d = null;
        return a.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0048, code lost:
    
        if (r3.hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0050, code lost:
    
        if (((defpackage.WR) r7).hasNext() != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0053, code lost:
    
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C0789aS)) {
            return false;
        }
        C0789aS c0789aS = (C0789aS) obj;
        if (this.d != c0789aS.d) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = c0789aS.iterator();
        while (true) {
            WR wr = (WR) it;
            if (!wr.hasNext()) {
                break;
            }
            WR wr2 = (WR) it2;
            if (!wr2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) wr.next();
            Object next = wr2.next();
            if ((entry != null || next == null) && (entry == null || entry.equals(next))) {
            }
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int i = 0;
        while (true) {
            WR wr = (WR) it;
            if (wr.hasNext()) {
                i += ((Map.Entry) wr.next()).hashCode();
            } else {
                return i;
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        WR wr = new WR(this.a, this.b, 0);
        this.c.put(wr, Boolean.FALSE);
        return wr;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            WR wr = (WR) it;
            if (wr.hasNext()) {
                sb.append(((Map.Entry) wr.next()).toString());
                if (wr.hasNext()) {
                    sb.append(", ");
                }
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
