package defpackage;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class I00 extends JP {
    public final /* synthetic */ int e;
    public boolean f;
    public int g;
    public final /* synthetic */ Object h;

    public I00(J00 j00, int i) {
        this.e = 0;
        this.h = j00;
        this.g = i;
        this.f = false;
    }

    @Override // defpackage.JP, defpackage.InterfaceC1756m40
    public void a() {
        switch (this.e) {
            case 0:
                this.f = true;
                return;
            default:
                return;
        }
    }

    @Override // defpackage.JP, defpackage.InterfaceC1756m40
    public final void b() {
        switch (this.e) {
            case 0:
                ((J00) this.h).a.setVisibility(0);
                return;
            default:
                if (!this.f) {
                    this.f = true;
                    InterfaceC1756m40 interfaceC1756m40 = ((C1675l40) this.h).d;
                    if (interfaceC1756m40 != null) {
                        interfaceC1756m40.b();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC1756m40
    public final void c() {
        switch (this.e) {
            case 0:
                if (!this.f) {
                    ((J00) this.h).a.setVisibility(this.g);
                    return;
                }
                return;
            default:
                int i = this.g + 1;
                this.g = i;
                C1675l40 c1675l40 = (C1675l40) this.h;
                if (i == c1675l40.a.size()) {
                    InterfaceC1756m40 interfaceC1756m40 = c1675l40.d;
                    if (interfaceC1756m40 != null) {
                        interfaceC1756m40.c();
                    }
                    this.g = 0;
                    this.f = false;
                    c1675l40.e = false;
                    return;
                }
                return;
        }
    }

    public I00(C1675l40 c1675l40) {
        this.e = 1;
        this.h = c1675l40;
        this.f = false;
        this.g = 0;
    }
}
