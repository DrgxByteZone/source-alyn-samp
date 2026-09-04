package defpackage;

import android.os.Bundle;
import com.applovin.exoplayer2.C1000o;
import com.applovin.exoplayer2.InterfaceC0987g;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.ba;
import com.applovin.exoplayer2.d.h;
import com.applovin.exoplayer2.e.f.d;
import com.applovin.exoplayer2.g.e.g;
import com.applovin.exoplayer2.j.c;
import com.applovin.exoplayer2.j.i;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.m.o;
import com.applovin.exoplayer2.v;
import com.applovin.exoplayer2.x;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: k70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1600k70 implements InterfaceC0987g.a, g.a, h.a, p.a {
    public final /* synthetic */ int a;

    public /* synthetic */ C1600k70(int i) {
        this.a = i;
    }

    @Override // com.applovin.exoplayer2.g.e.g.a
    public boolean evaluate(int i, int i2, int i3, int i4, int i5) {
        switch (this.a) {
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return d.b(i, i2, i3, i4, i5);
            default:
                return g.d(i, i2, i3, i4, i5);
        }
    }

    @Override // com.applovin.exoplayer2.InterfaceC0987g.a
    public InterfaceC0987g fromBundle(Bundle bundle) {
        o H;
        switch (this.a) {
            case 0:
                return ba.a(bundle);
            case 1:
                return ba.a.a(bundle);
            case 2:
                return ba.c.a(bundle);
            case 3:
                return c.C0034c.b(bundle);
            case 4:
                return c.e.a(bundle);
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 13:
            default:
                return x.b(bundle);
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return com.applovin.exoplayer2.b.d.a(bundle);
            case 9:
                return i.a(bundle);
            case 10:
                H = o.H(bundle);
                return H;
            case 11:
                return C1000o.b(bundle);
            case 12:
                return com.applovin.exoplayer2.p.b(bundle);
            case 14:
                return v.a(bundle);
        }
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        ((an.b) obj).cD();
    }

    @Override // com.applovin.exoplayer2.d.h.a
    public void release() {
        h.a.a();
    }
}
