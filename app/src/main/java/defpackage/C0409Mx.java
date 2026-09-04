package defpackage;

import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0409Mx implements Collection, InterfaceC0514Qy {
    public final boolean a;
    public C0383Lx b;
    public final LinkedHashMap c = new LinkedHashMap();

    public C0409Mx(boolean z) {
        this.a = z;
    }

    public static C0383Lx b(C0383Lx c0383Lx) {
        q(c0383Lx);
        r(c0383Lx);
        int c = c(c0383Lx);
        if (c > 1) {
            if (c(c0383Lx.e) < 0) {
                C0383Lx c0383Lx2 = c0383Lx.e;
                if (c0383Lx2 != null) {
                    c0383Lx.e = o(c0383Lx2);
                } else {
                    throw new IllegalArgumentException("[IntervalTree] node.left must not be null when performing left rotation around it");
                }
            }
            return p(c0383Lx);
        }
        if (c < -1) {
            if (c(c0383Lx.f) > 0) {
                C0383Lx c0383Lx3 = c0383Lx.f;
                if (c0383Lx3 != null) {
                    c0383Lx.f = p(c0383Lx3);
                } else {
                    throw new IllegalArgumentException("[IntervalTree] node.right must not be null when performing right rotation around it");
                }
            }
            return o(c0383Lx);
        }
        return c0383Lx;
    }

    public static int c(C0383Lx c0383Lx) {
        int i;
        int i2 = 0;
        if (c0383Lx == null) {
            return 0;
        }
        C0383Lx c0383Lx2 = c0383Lx.e;
        if (c0383Lx2 != null) {
            i = c0383Lx2.d;
        } else {
            i = 0;
        }
        C0383Lx c0383Lx3 = c0383Lx.f;
        if (c0383Lx3 != null) {
            i2 = c0383Lx3.d;
        }
        return i - i2;
    }

    public static int e(C0358Kx c0358Kx, C0358Kx c0358Kx2) {
        int i = c0358Kx.a;
        int i2 = c0358Kx2.a;
        if (i != i2) {
            return AbstractC0435Nx.k(i, i2);
        }
        int i3 = c0358Kx.b;
        int i4 = c0358Kx2.b;
        if (i3 != i4) {
            return AbstractC0435Nx.k(i3, i4);
        }
        return c0358Kx.c.compareTo(c0358Kx2.c);
    }

    public static C0383Lx f(C0383Lx c0383Lx, C0383Lx c0383Lx2) {
        if (c0383Lx != null) {
            if (e(c0383Lx2.a, c0383Lx.a) < 0) {
                c0383Lx.e = f(c0383Lx.e, c0383Lx2);
            } else if (e(c0383Lx2.a, c0383Lx.a) > 0) {
                c0383Lx.f = f(c0383Lx.f, c0383Lx2);
            } else {
                C0383Lx c0383Lx3 = c0383Lx.e;
                if (c0383Lx3 == null) {
                    c0383Lx = c0383Lx.f;
                } else {
                    C0383Lx c0383Lx4 = c0383Lx.f;
                    if (c0383Lx4 == null) {
                        c0383Lx = c0383Lx3;
                    } else {
                        C0383Lx c0383Lx5 = c0383Lx4.e;
                        if (c0383Lx5 != null) {
                            C0383Lx c0383Lx6 = c0383Lx5.e;
                            if (c0383Lx6 != null) {
                                c0383Lx5 = h(c0383Lx6);
                            }
                            c0383Lx4 = c0383Lx5;
                        }
                        B40 b40 = c0383Lx4.b;
                        AbstractC0435Nx.j(b40, "<set-?>");
                        c0383Lx.b = b40;
                        c0383Lx.a = c0383Lx4.a;
                        c0383Lx.f = f(c0383Lx.f, c0383Lx4);
                    }
                }
            }
            if (c0383Lx == null) {
                return null;
            }
            return b(c0383Lx);
        }
        return null;
    }

    public static C0383Lx h(C0383Lx c0383Lx) {
        C0383Lx c0383Lx2 = c0383Lx.e;
        if (c0383Lx2 != null) {
            return h(c0383Lx2);
        }
        return c0383Lx;
    }

    public static void j(C0383Lx c0383Lx, ArrayList arrayList) {
        if (c0383Lx == null) {
            return;
        }
        j(c0383Lx.e, arrayList);
        arrayList.add(c0383Lx.b);
        j(c0383Lx.f, arrayList);
    }

    public static C0383Lx l(C0383Lx c0383Lx, C0383Lx c0383Lx2) {
        if (c0383Lx == null) {
            return c0383Lx2;
        }
        if (e(c0383Lx2.a, c0383Lx.a) < 0) {
            c0383Lx.e = l(c0383Lx.e, c0383Lx2);
        } else {
            c0383Lx.f = l(c0383Lx.f, c0383Lx2);
        }
        return b(c0383Lx);
    }

    public static void m(C0383Lx c0383Lx, C0358Kx c0358Kx, HashSet hashSet) {
        int i = c0358Kx.a;
        if (c0383Lx != null) {
            int i2 = c0383Lx.c;
            int i3 = c0358Kx.b;
            if (i2 > i) {
                m(c0383Lx.e, c0358Kx, hashSet);
                C0358Kx c0358Kx2 = c0383Lx.a;
                if (c0358Kx2.a < i3 && i < c0358Kx2.b) {
                    hashSet.add(((GO) c0383Lx.b).getVirtualViewID());
                }
                if (c0383Lx.a.a < i3) {
                    m(c0383Lx.f, c0358Kx, hashSet);
                }
            }
        }
    }

    public static C0383Lx o(C0383Lx c0383Lx) {
        C0383Lx c0383Lx2 = c0383Lx.f;
        if (c0383Lx2 != null) {
            C0383Lx c0383Lx3 = c0383Lx2.e;
            c0383Lx2.e = c0383Lx;
            c0383Lx.f = c0383Lx3;
            q(c0383Lx);
            r(c0383Lx);
            q(c0383Lx2);
            r(c0383Lx2);
            return c0383Lx2;
        }
        throw new IllegalArgumentException("[IntervalTree] AVL node's right must not be null when rotating left.");
    }

    public static C0383Lx p(C0383Lx c0383Lx) {
        C0383Lx c0383Lx2 = c0383Lx.e;
        if (c0383Lx2 != null) {
            C0383Lx c0383Lx3 = c0383Lx2.f;
            c0383Lx2.f = c0383Lx;
            c0383Lx.e = c0383Lx3;
            q(c0383Lx);
            r(c0383Lx);
            q(c0383Lx2);
            r(c0383Lx2);
            return c0383Lx2;
        }
        throw new IllegalArgumentException("[IntervalTree] AVL node's left must not be null when rotating right.");
    }

    public static void q(C0383Lx c0383Lx) {
        int i;
        C0383Lx c0383Lx2 = c0383Lx.e;
        int i2 = 0;
        if (c0383Lx2 != null) {
            i = c0383Lx2.d;
        } else {
            i = 0;
        }
        C0383Lx c0383Lx3 = c0383Lx.f;
        if (c0383Lx3 != null) {
            i2 = c0383Lx3.d;
        }
        c0383Lx.d = Math.max(i, i2) + 1;
    }

    public static void r(C0383Lx c0383Lx) {
        int i;
        int i2 = c0383Lx.a.b;
        C0383Lx c0383Lx2 = c0383Lx.e;
        int i3 = Integer.MIN_VALUE;
        if (c0383Lx2 != null) {
            i = c0383Lx2.c;
        } else {
            i = Integer.MIN_VALUE;
        }
        C0383Lx c0383Lx3 = c0383Lx.f;
        if (c0383Lx3 != null) {
            i3 = c0383Lx3.c;
        }
        c0383Lx.c = Math.max(i2, Math.max(i, i3));
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, Lx] */
    @Override // java.util.Collection
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final boolean add(B40 b40) {
        boolean z;
        AbstractC0435Nx.j(b40, "element");
        GO go = (GO) b40;
        String virtualViewID = go.getVirtualViewID();
        LinkedHashMap linkedHashMap = this.c;
        C0383Lx c0383Lx = (C0383Lx) linkedHashMap.get(virtualViewID);
        if (c0383Lx != null) {
            this.b = f(this.b, c0383Lx);
            z = false;
        } else {
            z = true;
        }
        C0358Kx n = n(go.getContainerRelativeRect(), virtualViewID);
        int i = n.b;
        ?? obj = new Object();
        obj.a = n;
        obj.b = b40;
        obj.c = i;
        obj.d = 1;
        obj.e = null;
        obj.f = null;
        this.b = l(this.b, obj);
        linkedHashMap.put(virtualViewID, obj);
        return z;
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (add((B40) it.next())) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection
    public final void clear() {
        this.b = null;
        this.c.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof B40)) {
            return false;
        }
        return this.c.containsKey(((GO) ((B40) obj)).getVirtualViewID());
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        if (collection.isEmpty()) {
            return true;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((B40) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final B40 i(String str) {
        AbstractC0435Nx.j(str, "virtualViewID");
        C0383Lx c0383Lx = (C0383Lx) this.c.get(str);
        if (c0383Lx != null) {
            return c0383Lx.b;
        }
        return null;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.c.size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        ArrayList arrayList = new ArrayList();
        j(this.b, arrayList);
        return arrayList.iterator();
    }

    public final C0358Kx n(Rect rect, String str) {
        if (this.a) {
            int i = rect.left;
            int i2 = rect.right;
            if (str == null) {
                str = "";
            }
            return new C0358Kx(i, i2, str);
        }
        int i3 = rect.top;
        int i4 = rect.bottom;
        if (str == null) {
            str = "";
        }
        return new C0358Kx(i3, i4, str);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        if (obj instanceof B40) {
            GO go = (GO) ((B40) obj);
            String virtualViewID = go.getVirtualViewID();
            LinkedHashMap linkedHashMap = this.c;
            C0383Lx c0383Lx = (C0383Lx) linkedHashMap.get(virtualViewID);
            if (c0383Lx != null) {
                this.b = f(this.b, c0383Lx);
                linkedHashMap.remove(go.getVirtualViewID());
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (remove((B40) it.next())) {
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractC0435Nx.j(collection, "elements");
        throw new Error("IntervalTree does not support retainAll yet");
    }

    @Override // java.util.Collection
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return AbstractC0435Nx.D(this);
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractC0435Nx.j(objArr, "array");
        return AbstractC0435Nx.E(this, objArr);
    }
}
