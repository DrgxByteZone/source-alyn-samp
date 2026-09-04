package com.applovin.exoplayer2.e.e;

import com.applovin.exoplayer2.ai;
import com.applovin.exoplayer2.e.i;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a implements c {
    private final byte[] vw = new byte[8];
    private final ArrayDeque<C0016a> wK = new ArrayDeque<>();
    private final f wL = new f();
    private b wM;
    private int wN;
    private int wO;
    private long wP;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.e.e.a$a, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public static final class C0016a {
        private final int wO;
        private final long wQ;

        private C0016a(int i, long j) {
            this.wO = i;
            this.wQ = j;
        }
    }

    private long e(i iVar, int i) throws IOException {
        iVar.a(this.vw, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (this.vw[i2] & 255);
        }
        return j;
    }

    private double f(i iVar, int i) throws IOException {
        long e = e(iVar, i);
        if (i == 4) {
            return Float.intBitsToFloat((int) e);
        }
        return Double.longBitsToDouble(e);
    }

    private static String g(i iVar, int i) throws IOException {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        iVar.a(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    private long z(i iVar) throws IOException {
        iVar.ic();
        while (true) {
            iVar.c(this.vw, 0, 4);
            int cd = f.cd(this.vw[0]);
            if (cd != -1 && cd <= 4) {
                int b = (int) f.b(this.vw, cd, false);
                if (this.wM.bY(b)) {
                    iVar.bH(cd);
                    return b;
                }
            }
            iVar.bH(1);
        }
    }

    @Override // com.applovin.exoplayer2.e.e.c
    public void Y() {
        this.wN = 0;
        this.wK.clear();
        this.wL.Y();
    }

    @Override // com.applovin.exoplayer2.e.e.c
    public void a(b bVar) {
        this.wM = bVar;
    }

    @Override // com.applovin.exoplayer2.e.e.c
    public boolean y(i iVar) throws IOException {
        com.applovin.exoplayer2.l.a.N(this.wM);
        while (true) {
            C0016a peek = this.wK.peek();
            if (peek != null && iVar.ie() >= peek.wQ) {
                this.wM.bZ(this.wK.pop().wO);
                return true;
            }
            if (this.wN == 0) {
                long a = this.wL.a(iVar, true, false, 4);
                if (a == -2) {
                    a = z(iVar);
                }
                if (a == -1) {
                    return false;
                }
                this.wO = (int) a;
                this.wN = 1;
            }
            if (this.wN == 1) {
                this.wP = this.wL.a(iVar, false, true, 8);
                this.wN = 2;
            }
            int bX = this.wM.bX(this.wO);
            if (bX != 0) {
                if (bX != 1) {
                    if (bX != 2) {
                        if (bX != 3) {
                            if (bX != 4) {
                                if (bX == 5) {
                                    long j = this.wP;
                                    if (j != 4 && j != 8) {
                                        throw ai.c("Invalid float size: " + this.wP, null);
                                    }
                                    this.wM.b(this.wO, f(iVar, (int) j));
                                    this.wN = 0;
                                    return true;
                                }
                                throw ai.c("Invalid element type " + bX, null);
                            }
                            this.wM.a(this.wO, (int) this.wP, iVar);
                            this.wN = 0;
                            return true;
                        }
                        long j2 = this.wP;
                        if (j2 <= 2147483647L) {
                            this.wM.b(this.wO, g(iVar, (int) j2));
                            this.wN = 0;
                            return true;
                        }
                        throw ai.c("String element size: " + this.wP, null);
                    }
                    long j3 = this.wP;
                    if (j3 <= 8) {
                        this.wM.e(this.wO, e(iVar, (int) j3));
                        this.wN = 0;
                        return true;
                    }
                    throw ai.c("Invalid integer size: " + this.wP, null);
                }
                long ie = iVar.ie();
                this.wK.push(new C0016a(this.wO, this.wP + ie));
                this.wM.f(this.wO, ie, this.wP);
                this.wN = 0;
                return true;
            }
            iVar.bH((int) this.wP);
            this.wN = 0;
        }
    }
}
