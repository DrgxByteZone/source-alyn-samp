package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0176Dx implements InterfaceC1864nQ, NI {
    public final InterfaceC1945oQ a;
    public final C0118Br b;
    public final InterfaceC1945oQ c;
    public final InterfaceC1864nQ d;

    public C0176Dx(C0144Cr c0144Cr, C0118Br c0118Br) {
        this.a = c0144Cr;
        this.b = c0118Br;
        this.c = c0144Cr;
        this.d = c0118Br;
    }

    @Override // defpackage.NI
    public final void a(KI ki, String str, Map map) {
        AbstractC0435Nx.j(ki, "context");
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.i(((C1925o8) ki).b, str, map);
        }
        C0118Br c0118Br = this.b;
        if (c0118Br != null) {
            c0118Br.a(ki, str, map);
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void b(YU yu) {
        InterfaceC1945oQ interfaceC1945oQ = this.c;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.b(yu.a, yu.d, yu.b, yu.g());
        }
        InterfaceC1864nQ interfaceC1864nQ = this.d;
        if (interfaceC1864nQ != null) {
            interfaceC1864nQ.b(yu);
        }
    }

    @Override // defpackage.NI
    public final void c(KI ki) {
        AbstractC0435Nx.j(ki, "context");
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.g(((C1925o8) ki).b);
        }
        C0118Br c0118Br = this.b;
        if (c0118Br != null) {
            c0118Br.c(ki);
        }
    }

    @Override // defpackage.NI
    public final void d(KI ki, String str, Throwable th, Map map) {
        AbstractC0435Nx.j(ki, "context");
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.j(((C1925o8) ki).b, str, th, map);
        }
        C0118Br c0118Br = this.b;
        if (c0118Br != null) {
            c0118Br.d(ki, str, th, map);
        }
    }

    @Override // defpackage.NI
    public final void e(KI ki, String str, boolean z) {
        AbstractC0435Nx.j(ki, "context");
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.f(((C1925o8) ki).b, str, z);
        }
        C0118Br c0118Br = this.b;
        if (c0118Br != null) {
            c0118Br.e(ki, str, z);
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void f(KI ki, Throwable th) {
        AbstractC0435Nx.j(ki, "producerContext");
        InterfaceC1945oQ interfaceC1945oQ = this.c;
        if (interfaceC1945oQ != null) {
            C1925o8 c1925o8 = (C1925o8) ki;
            interfaceC1945oQ.c(c1925o8.a, c1925o8.b, th, c1925o8.g());
        }
        InterfaceC1864nQ interfaceC1864nQ = this.d;
        if (interfaceC1864nQ != null) {
            interfaceC1864nQ.f(ki, th);
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void g(KI ki) {
        AbstractC0435Nx.j(ki, "producerContext");
        InterfaceC1945oQ interfaceC1945oQ = this.c;
        if (interfaceC1945oQ != null) {
            C1925o8 c1925o8 = (C1925o8) ki;
            interfaceC1945oQ.a(c1925o8.a, c1925o8.b, c1925o8.g());
        }
        InterfaceC1864nQ interfaceC1864nQ = this.d;
        if (interfaceC1864nQ != null) {
            interfaceC1864nQ.g(ki);
        }
    }

    @Override // defpackage.InterfaceC1864nQ
    public final void h(KI ki) {
        AbstractC0435Nx.j(ki, "producerContext");
        InterfaceC1945oQ interfaceC1945oQ = this.c;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.k(((C1925o8) ki).b);
        }
        InterfaceC1864nQ interfaceC1864nQ = this.d;
        if (interfaceC1864nQ != null) {
            interfaceC1864nQ.h(ki);
        }
    }

    @Override // defpackage.NI
    public final boolean i(KI ki, String str) {
        Boolean bool;
        AbstractC0435Nx.j(ki, "context");
        Boolean bool2 = null;
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            bool = Boolean.valueOf(interfaceC1945oQ.h(((C1925o8) ki).b));
        } else {
            bool = null;
        }
        if (!AbstractC0435Nx.c(bool, Boolean.TRUE)) {
            C0118Br c0118Br = this.b;
            if (c0118Br != null) {
                bool2 = Boolean.valueOf(c0118Br.i(ki, str));
            }
            bool = bool2;
        }
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    @Override // defpackage.NI
    public final void j(KI ki, String str) {
        AbstractC0435Nx.j(ki, "context");
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.d(((C1925o8) ki).b, str);
        }
        C0118Br c0118Br = this.b;
        if (c0118Br != null) {
            c0118Br.j(ki, str);
        }
    }

    @Override // defpackage.NI
    public final void k(KI ki, String str) {
        AbstractC0435Nx.j(ki, "context");
        InterfaceC1945oQ interfaceC1945oQ = this.a;
        if (interfaceC1945oQ != null) {
            interfaceC1945oQ.e(((C1925o8) ki).b, str);
        }
        C0118Br c0118Br = this.b;
        if (c0118Br != null) {
            c0118Br.k(ki, str);
        }
    }
}
