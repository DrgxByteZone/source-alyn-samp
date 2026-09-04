package defpackage;

import java.util.ArrayList;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Br, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0118Br implements InterfaceC1864nQ {
    public final ArrayList a;

    public C0118Br(Set set) {
        if (set == null) {
            this.a = new ArrayList();
            return;
        }
        ArrayList arrayList = new ArrayList(set.size());
        this.a = arrayList;
        for (Object obj : set) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
    }

    @Override // defpackage.NI
    public final void a(KI ki, String str, Map map) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).a(ki, str, map);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void b(YU yu) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).b(yu);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onRequestStart", e);
            }
        }
    }

    @Override // defpackage.NI
    public final void c(KI ki) {
        AbstractC0435Nx.j(ki, "producerContext");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).c(ki);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onIntermediateChunkStart", e);
            }
        }
    }

    @Override // defpackage.NI
    public final void d(KI ki, String str, Throwable th, Map map) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).d(ki, str, th, map);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithFailure", e);
            }
        }
    }

    @Override // defpackage.NI
    public final void e(KI ki, String str, boolean z) {
        AbstractC0435Nx.j(ki, "producerContext");
        AbstractC0435Nx.j(str, "producerName");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).e(ki, str, z);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithSuccess", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void f(KI ki, Throwable th) {
        AbstractC0435Nx.j(ki, "producerContext");
        AbstractC0435Nx.j(th, "throwable");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).f(ki, th);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onRequestFailure", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void g(KI ki) {
        AbstractC0435Nx.j(ki, "producerContext");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).g(ki);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onRequestSuccess", e);
            }
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void h(KI ki) {
        AbstractC0435Nx.j(ki, "producerContext");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).h(ki);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onRequestCancellation", e);
            }
        }
    }

    @Override // defpackage.NI
    public final boolean i(KI ki, String str) {
        AbstractC0435Nx.j(ki, "producerContext");
        AbstractC0435Nx.j(str, "producerName");
        ArrayList arrayList = this.a;
        if (arrayList == null || !arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((InterfaceC1864nQ) obj).i(ki, str)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.NI
    public final void j(KI ki, String str) {
        AbstractC0435Nx.j(ki, "producerContext");
        AbstractC0435Nx.j(str, "producerName");
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).j(ki, str);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onProducerStart", e);
            }
        }
    }

    @Override // defpackage.NI
    public final void k(KI ki, String str) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            try {
                ((InterfaceC1864nQ) obj).k(ki, str);
            } catch (Exception e) {
                AbstractC1493ip.g("ForwardingRequestListener2", "InternalListener exception in onProducerFinishWithCancellation", e);
            }
        }
    }
}
