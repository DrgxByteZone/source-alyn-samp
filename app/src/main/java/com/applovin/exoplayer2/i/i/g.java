package com.applovin.exoplayer2.i.i;

import android.text.TextUtils;
import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.l.y;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class g extends com.applovin.exoplayer2.i.d {
    private final y TJ;
    private final c TK;

    public g() {
        super("WebvttDecoder");
        this.TJ = new y();
        this.TK = new c();
    }

    private static int an(y yVar) {
        int i = -1;
        int i2 = 0;
        while (i == -1) {
            i2 = yVar.il();
            String pJ = yVar.pJ();
            if (pJ == null) {
                i = 0;
            } else if ("STYLE".equals(pJ)) {
                i = 2;
            } else if (pJ.startsWith("NOTE")) {
                i = 1;
            } else {
                i = 3;
            }
        }
        yVar.fx(i2);
        return i;
    }

    private static void ao(y yVar) {
        do {
        } while (!TextUtils.isEmpty(yVar.pJ()));
    }

    @Override // com.applovin.exoplayer2.i.d
    public com.applovin.exoplayer2.i.f c(byte[] bArr, int i, boolean z) throws com.applovin.exoplayer2.i.h {
        e a;
        this.TJ.l(bArr, i);
        ArrayList arrayList = new ArrayList();
        try {
            h.ap(this.TJ);
            do {
            } while (!TextUtils.isEmpty(this.TJ.pJ()));
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int an = an(this.TJ);
                if (an != 0) {
                    if (an == 1) {
                        ao(this.TJ);
                    } else if (an == 2) {
                        if (arrayList2.isEmpty()) {
                            this.TJ.pJ();
                            arrayList.addAll(this.TK.ah(this.TJ));
                        } else {
                            throw new com.applovin.exoplayer2.i.h("A style block was found after the first cue.");
                        }
                    } else if (an == 3 && (a = f.a(this.TJ, arrayList)) != null) {
                        arrayList2.add(a);
                    }
                } else {
                    return new i(arrayList2);
                }
            }
        } catch (ai e) {
            throw new com.applovin.exoplayer2.i.h(e);
        }
    }
}
