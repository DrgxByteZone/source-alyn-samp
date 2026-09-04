package com.applovin.exoplayer2.i;

import defpackage.U7;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d extends com.applovin.exoplayer2.c.j<j, k, h> implements g {
    private final String name;

    public d(String str) {
        super(new j[2], new k[2]);
        this.name = str;
        bA(1024);
    }

    public abstract f c(byte[] bArr, int i, boolean z) throws h;

    @Override // com.applovin.exoplayer2.c.j
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final h a(Throwable th) {
        return new h("Unexpected decode error", th);
    }

    @Override // com.applovin.exoplayer2.c.j
    /* renamed from: lY, reason: merged with bridge method [inline-methods] */
    public final j ho() {
        return new j();
    }

    @Override // com.applovin.exoplayer2.c.j
    /* renamed from: lZ, reason: merged with bridge method [inline-methods] */
    public final k hp() {
        return new e(new U7(this, 28));
    }

    @Override // com.applovin.exoplayer2.c.j
    public final h a(j jVar, k kVar, boolean z) {
        try {
            ByteBuffer byteBuffer = (ByteBuffer) com.applovin.exoplayer2.l.a.checkNotNull(jVar.rH);
            kVar.a(jVar.rJ, c(byteBuffer.array(), byteBuffer.limit(), z), jVar.dD);
            kVar.bu(Integer.MIN_VALUE);
            return null;
        } catch (h e) {
            return e;
        }
    }

    @Override // com.applovin.exoplayer2.i.g
    public void bd(long j) {
    }
}
