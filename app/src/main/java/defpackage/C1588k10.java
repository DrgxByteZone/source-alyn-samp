package defpackage;

import android.os.Bundle;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.ab;
import com.applovin.exoplayer2.aj;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.aq;
import com.applovin.exoplayer2.ax;
import com.applovin.exoplayer2.az;
import com.applovin.exoplayer2.d.g;
import com.applovin.exoplayer2.h.a.a;
import com.applovin.exoplayer2.h.ac;
import com.applovin.exoplayer2.h.ad;
import com.applovin.exoplayer2.l.h;
import com.applovin.exoplayer2.l.m;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.m.b;
import com.google.firebase.datatransport.TransportRegistrar;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1588k10 implements InterfaceC1669l10, B10, InterfaceC0675Xd, InterfaceC0987g.a, p.b, h {
    public final /* synthetic */ int a;

    public /* synthetic */ C1588k10(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1669l10
    public void a(InterfaceC1507j10 interfaceC1507j10, AbstractC1750m10 abstractC1750m10, boolean z) {
        switch (this.a) {
            case 0:
                interfaceC1507j10.g(abstractC1750m10);
                return;
            case 1:
                interfaceC1507j10.b();
                return;
            default:
                interfaceC1507j10.f();
                return;
        }
    }

    @Override // com.applovin.exoplayer2.l.h
    public void accept(Object obj) {
        g.a aVar = (g.a) obj;
        switch (this.a) {
            case 27:
                aVar.hI();
                return;
            case 28:
                aVar.hG();
                return;
            default:
                aVar.hH();
                return;
        }
    }

    @Override // com.applovin.exoplayer2.InterfaceC0987g.a
    public InterfaceC0987g fromBundle(Bundle bundle) {
        b G;
        switch (this.a) {
            case 8:
                return a.a(bundle);
            case 9:
                return com.applovin.exoplayer2.i.a.a(bundle);
            case 10:
            default:
                G = b.G(bundle);
                return G;
            case 11:
                return a.C0024a.a(bundle);
            case 12:
                return ab.a(bundle);
            case 13:
                return ab.c.a(bundle);
            case 14:
                return ab.e.a(bundle);
            case 15:
                return ac.a(bundle);
            case 16:
                return com.applovin.exoplayer2.ac.a(bundle);
            case 17:
                return ad.a(bundle);
            case 18:
                return aj.b(bundle);
            case 19:
                return new ak(bundle);
            case 20:
                return am.a(bundle);
            case 21:
                return an.a.a(bundle);
            case 22:
                return an.e.a(bundle);
            case 23:
                return aq.a(bundle);
            case 24:
                return ax.b(bundle);
            case 25:
                return az.b(bundle);
        }
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        switch (this.a) {
            case 4:
                return TransportRegistrar.c(c2481v3);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return TransportRegistrar.b(c2481v3);
            default:
                return TransportRegistrar.a(c2481v3);
        }
    }

    @Override // com.applovin.exoplayer2.l.p.b
    public void invoke(Object obj, m mVar) {
        com.applovin.exoplayer2.a.a.s((com.applovin.exoplayer2.a.b) obj, mVar);
    }

    @Override // defpackage.B10
    public void b(Exception exc) {
    }
}
