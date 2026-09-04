package com.applovin.exoplayer2.e;

import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public interface i extends com.applovin.exoplayer2.k.g {
    void a(byte[] bArr, int i, int i2) throws IOException;

    boolean a(byte[] bArr, int i, int i2, boolean z) throws IOException;

    int b(byte[] bArr, int i, int i2) throws IOException;

    boolean b(byte[] bArr, int i, int i2, boolean z) throws IOException;

    int bG(int i) throws IOException;

    void bH(int i) throws IOException;

    void bI(int i) throws IOException;

    void c(byte[] bArr, int i, int i2) throws IOException;

    void ic();

    long id();

    long ie();

    /* renamed from: if */
    long mo2if();

    boolean j(int i, boolean z) throws IOException;

    @Override // com.applovin.exoplayer2.k.g
    int read(byte[] bArr, int i, int i2) throws IOException;
}
