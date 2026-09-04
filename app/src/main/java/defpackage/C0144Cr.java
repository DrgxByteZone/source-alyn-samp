package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0144Cr implements InterfaceC1945oQ {
    public final ArrayList a;

    public C0144Cr(Set set) {
        this.a = new ArrayList(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            InterfaceC1945oQ interfaceC1945oQ = (InterfaceC1945oQ) it.next();
            if (interfaceC1945oQ != null) {
                this.a.add(interfaceC1945oQ);
            }
        }
    }

    public static void l(String str, Exception exc) {
        AbstractC1493ip.g("ForwardingRequestListener", str, exc);
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void a(C2308sw c2308sw, String str, boolean z) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).a(c2308sw, str, z);
            } catch (Exception e) {
                l("InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void b(C2308sw c2308sw, Object obj, String str, boolean z) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).b(c2308sw, obj, str, z);
            } catch (Exception e) {
                l("InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void c(C2308sw c2308sw, String str, Throwable th, boolean z) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).c(c2308sw, str, th, z);
            } catch (Exception e) {
                l("InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void d(String str, String str2) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).d(str, str2);
            } catch (Exception e) {
                l("InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void e(String str, String str2) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).e(str, str2);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void f(String str, String str2, boolean z) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).f(str, str2, z);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void g(String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).g(str);
            } catch (Exception e) {
                l("InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final boolean h(String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((InterfaceC1945oQ) arrayList.get(i)).h(str)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void i(String str, String str2, Map map) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).i(str, str2, map);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void j(String str, String str2, Throwable th, Map map) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).j(str, str2, th, map);
            } catch (Exception e) {
                l("InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1945oQ
    public final void k(String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            try {
                ((InterfaceC1945oQ) arrayList.get(i)).k(str);
            } catch (Exception e) {
                l("InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    public C0144Cr(InterfaceC1945oQ... interfaceC1945oQArr) {
        this.a = new ArrayList(interfaceC1945oQArr.length);
        for (InterfaceC1945oQ interfaceC1945oQ : interfaceC1945oQArr) {
            if (interfaceC1945oQ != null) {
                this.a.add(interfaceC1945oQ);
            }
        }
    }
}
