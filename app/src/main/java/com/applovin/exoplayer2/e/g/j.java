package com.applovin.exoplayer2.e.g;

import com.applovin.exoplayer2.l.y;
import java.io.IOException;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class j {
    private static final int[] AO = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean L(com.applovin.exoplayer2.e.i iVar) throws IOException {
        return a(iVar, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean a(com.applovin.exoplayer2.e.i iVar, boolean z, boolean z2) throws IOException {
        boolean z3;
        boolean z4;
        int i;
        int i2;
        long mo2if = iVar.mo2if();
        long j = -1;
        int i3 = (mo2if > (-1L) ? 1 : (mo2if == (-1L) ? 0 : -1));
        long j2 = 4096;
        if (i3 != 0 && mo2if <= 4096) {
            j2 = mo2if;
        }
        int i4 = (int) j2;
        y yVar = new y(64);
        int i5 = 0;
        int i6 = 0;
        boolean z5 = false;
        while (i6 < i4) {
            yVar.U(8);
            if (!iVar.b(yVar.hO(), i5, 8, true)) {
                break;
            }
            long pv = yVar.pv();
            int px = yVar.px();
            if (pv == 1) {
                iVar.c(yVar.hO(), 8, 8);
                yVar.fA(16);
                z4 = i5;
                i = i6;
                i2 = 16;
                pv = yVar.pz();
            } else {
                if (pv == 0) {
                    long mo2if2 = iVar.mo2if();
                    if (mo2if2 != j) {
                        pv = (mo2if2 - iVar.id()) + 8;
                    }
                }
                z4 = i5;
                i = i6;
                i2 = 8;
            }
            long j3 = i2;
            if (pv < j3) {
                return z4;
            }
            int i7 = i + i2;
            boolean z6 = z4;
            if (px == 1836019574) {
                i4 += (int) pv;
                if (i3 != 0 && i4 > mo2if) {
                    i4 = (int) mo2if;
                }
                i6 = i7;
                i5 = z6 ? 1 : 0;
                j = -1;
            } else if (px != 1836019558 && px != 1836475768) {
                int i8 = i3;
                if ((i7 + pv) - j3 >= i4) {
                    break;
                }
                int i9 = (int) (pv - j3);
                i6 = i7 + i9;
                if (px == 1718909296) {
                    if (i9 < 8) {
                        return z6;
                    }
                    yVar.U(i9);
                    iVar.c(yVar.hO(), z6 ? 1 : 0, i9);
                    int i10 = i9 / 4;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= i10) {
                            break;
                        }
                        if (i11 == 1) {
                            yVar.fz(4);
                        } else if (k(yVar.px(), z2)) {
                            z5 = true;
                            break;
                        }
                        i11++;
                    }
                    if (!z5) {
                        return false;
                    }
                } else if (i9 != 0) {
                    iVar.bI(i9);
                }
                i3 = i8;
                j = -1;
                i5 = 0;
            } else {
                z3 = true;
                break;
            }
        }
        z3 = false;
        if (z5 && z == z3) {
            return true;
        }
        return false;
    }

    public static boolean e(com.applovin.exoplayer2.e.i iVar, boolean z) throws IOException {
        return a(iVar, false, z);
    }

    private static boolean k(int i, boolean z) {
        if ((i >>> 8) == 3368816) {
            return true;
        }
        if (i == 1751476579 && z) {
            return true;
        }
        for (int i2 : AO) {
            if (i2 == i) {
                return true;
            }
        }
        return false;
    }
}
