package com.applovin.exoplayer2.i.i;

import com.applovin.exoplayer2.i.a;
import com.applovin.exoplayer2.l.ai;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends com.applovin.exoplayer2.i.d {
    private final y Cp;

    public a() {
        super("Mp4WebvttDecoder");
        this.Cp = new y();
    }

    private static com.applovin.exoplayer2.i.a D(y yVar, int i) throws com.applovin.exoplayer2.i.h {
        CharSequence charSequence = null;
        a.C0026a c0026a = null;
        while (i > 0) {
            if (i >= 8) {
                int px = yVar.px();
                int px2 = yVar.px();
                int i2 = px - 8;
                String t = ai.t(yVar.hO(), yVar.il(), i2);
                yVar.fz(i2);
                i = (i - 8) - i2;
                if (px2 == 1937011815) {
                    c0026a = f.aA(t);
                } else if (px2 == 1885436268) {
                    charSequence = f.a((String) null, t.trim(), (List<d>) Collections.EMPTY_LIST);
                }
            } else {
                throw new com.applovin.exoplayer2.i.h("Incomplete vtt cue box header found.");
            }
        }
        if (charSequence == null) {
            charSequence = "";
        }
        if (c0026a != null) {
            return c0026a.m(charSequence).lU();
        }
        return f.n(charSequence);
    }

    @Override // com.applovin.exoplayer2.i.d
    public com.applovin.exoplayer2.i.f c(byte[] bArr, int i, boolean z) throws com.applovin.exoplayer2.i.h {
        this.Cp.l(bArr, i);
        ArrayList arrayList = new ArrayList();
        while (this.Cp.pj() > 0) {
            if (this.Cp.pj() >= 8) {
                int px = this.Cp.px();
                if (this.Cp.px() == 1987343459) {
                    arrayList.add(D(this.Cp, px - 8));
                } else {
                    this.Cp.fz(px - 8);
                }
            } else {
                throw new com.applovin.exoplayer2.i.h("Incomplete Mp4Webvtt Top Level box header found.");
            }
        }
        return new b(arrayList);
    }
}
