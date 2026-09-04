package com.applovin.exoplayer2.e;

import com.applovin.exoplayer2.ai;
import java.io.EOFException;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class k {
    public static void a(boolean z, String str) throws ai {
        if (!z) {
            throw ai.c(str, null);
        }
    }

    public static boolean b(i iVar, byte[] bArr, int i, int i2) throws IOException {
        try {
            iVar.a(bArr, i, i2);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static int a(i iVar, byte[] bArr, int i, int i2) throws IOException {
        int i3 = 0;
        while (i3 < i2) {
            int b = iVar.b(bArr, i + i3, i2 - i3);
            if (b == -1) {
                break;
            }
            i3 += b;
        }
        return i3;
    }

    public static boolean a(i iVar, int i) throws IOException {
        try {
            iVar.bH(i);
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public static boolean a(i iVar, byte[] bArr, int i, int i2, boolean z) throws IOException {
        try {
            return iVar.b(bArr, i, i2, z);
        } catch (EOFException e) {
            if (z) {
                return false;
            }
            throw e;
        }
    }
}
