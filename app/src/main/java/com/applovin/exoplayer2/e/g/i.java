package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.common.base.Splitter;
import com.applovin.exoplayer2.e.u;
import com.applovin.exoplayer2.g.a;
import com.applovin.exoplayer2.g.f.c;
import com.applovin.exoplayer2.l.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class i {
    private static final Splitter AJ = Splitter.on(':');
    private static final Splitter AK = Splitter.on('*');
    private final List<a> AL = new ArrayList();
    private int AM = 0;
    private int AN;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public final int gn;
        public final int oW;
        public final long wE;

        public a(int i, long j, int i2) {
            this.gn = i;
            this.wE = j;
            this.oW = i2;
        }
    }

    private static int I(String str) throws ai {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case -1711564334:
                if (str.equals("SlowMotion_Data")) {
                    c = 0;
                    break;
                }
                break;
            case -1332107749:
                if (str.equals("Super_SlowMotion_Edit_Data")) {
                    c = 1;
                    break;
                }
                break;
            case -1251387154:
                if (str.equals("Super_SlowMotion_Data")) {
                    c = 2;
                    break;
                }
                break;
            case -830665521:
                if (str.equals("Super_SlowMotion_Deflickering_On")) {
                    c = 3;
                    break;
                }
                break;
            case 1760745220:
                if (str.equals("Super_SlowMotion_BGM")) {
                    c = 4;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return 2192;
            case 1:
                return 2819;
            case 2:
                return 2816;
            case 3:
                return 2820;
            case 4:
                return 2817;
            default:
                throw ai.c("Invalid SEF name", null);
        }
    }

    private void g(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        y yVar = new y(8);
        iVar.a(yVar.hO(), 0, 8);
        this.AN = yVar.py() + 8;
        if (yVar.px() != 1397048916) {
            uVar.uc = 0L;
        } else {
            uVar.uc = iVar.ie() - (this.AN - 12);
            this.AM = 2;
        }
    }

    private void h(com.applovin.exoplayer2.e.i iVar, u uVar) throws IOException {
        long mo2if = iVar.mo2if();
        int i = this.AN - 20;
        y yVar = new y(i);
        iVar.a(yVar.hO(), 0, i);
        for (int i2 = 0; i2 < i / 12; i2++) {
            yVar.fz(2);
            short ps = yVar.ps();
            if (ps != 2192 && ps != 2816 && ps != 2817 && ps != 2819 && ps != 2820) {
                yVar.fz(8);
            } else {
                this.AL.add(new a(ps, (mo2if - this.AN) - yVar.py(), yVar.py()));
            }
        }
        if (this.AL.isEmpty()) {
            uVar.uc = 0L;
        } else {
            this.AM = 3;
            uVar.uc = this.AL.get(0).wE;
        }
    }

    private static com.applovin.exoplayer2.g.f.c m(y yVar, int i) throws ai {
        ArrayList arrayList = new ArrayList();
        List<String> splitToList = AK.splitToList(yVar.fB(i));
        for (int i2 = 0; i2 < splitToList.size(); i2++) {
            List<String> splitToList2 = AJ.splitToList(splitToList.get(i2));
            if (splitToList2.size() == 3) {
                try {
                    arrayList.add(new c.a(Long.parseLong(splitToList2.get(0)), Long.parseLong(splitToList2.get(1)), 1 << (Integer.parseInt(splitToList2.get(2)) - 1)));
                } catch (NumberFormatException e) {
                    throw ai.c(null, e);
                }
            } else {
                throw ai.c(null, null);
            }
        }
        return new com.applovin.exoplayer2.g.f.c(arrayList);
    }

    public void Y() {
        this.AL.clear();
        this.AM = 0;
    }

    public int a(com.applovin.exoplayer2.e.i iVar, u uVar, List<a.InterfaceC0023a> list) throws IOException {
        int i = this.AM;
        long j = 0;
        if (i == 0) {
            long mo2if = iVar.mo2if();
            if (mo2if != -1 && mo2if >= 8) {
                j = mo2if - 8;
            }
            uVar.uc = j;
            this.AM = 1;
        } else if (i == 1) {
            g(iVar, uVar);
        } else if (i == 2) {
            h(iVar, uVar);
        } else if (i == 3) {
            a(iVar, list);
            uVar.uc = 0L;
        } else {
            throw new IllegalStateException();
        }
        return 1;
    }

    private void a(com.applovin.exoplayer2.e.i iVar, List<a.InterfaceC0023a> list) throws IOException {
        long ie = iVar.ie();
        int mo2if = (int) ((iVar.mo2if() - iVar.ie()) - this.AN);
        y yVar = new y(mo2if);
        iVar.a(yVar.hO(), 0, mo2if);
        for (int i = 0; i < this.AL.size(); i++) {
            a aVar = this.AL.get(i);
            yVar.fx((int) (aVar.wE - ie));
            yVar.fz(4);
            int py = yVar.py();
            int I = I(yVar.fB(py));
            int i2 = aVar.oW - (py + 8);
            if (I == 2192) {
                list.add(m(yVar, i2));
            } else if (I != 2816 && I != 2817 && I != 2819 && I != 2820) {
                throw new IllegalStateException();
            }
        }
    }
}
