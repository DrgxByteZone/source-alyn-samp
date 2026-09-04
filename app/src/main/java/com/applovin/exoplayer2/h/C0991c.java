package com.applovin.exoplayer2.h;

import android.net.Uri;
import com.applovin.exoplayer2.l.ai;
import defpackage.AbstractC2612wf;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.h.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0991c implements s {
    private final com.applovin.exoplayer2.e.l KP;
    private com.applovin.exoplayer2.e.h KQ;
    private com.applovin.exoplayer2.e.i KR;

    public C0991c(com.applovin.exoplayer2.e.l lVar) {
        this.KP = lVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0041, code lost:
    
        if (r1.ie() != r11) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0044, code lost:
    
        r14 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x006c, code lost:
    
        if (r1.ie() != r11) goto L22;
     */
    @Override // com.applovin.exoplayer2.h.s
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(com.applovin.exoplayer2.k.g gVar, Uri uri, Map<String, List<String>> map, long j, long j2, com.applovin.exoplayer2.e.j jVar) throws IOException {
        com.applovin.exoplayer2.e.e eVar = new com.applovin.exoplayer2.e.e(gVar, j, j2);
        this.KR = eVar;
        if (this.KQ != null) {
            return;
        }
        com.applovin.exoplayer2.e.h[] a = this.KP.a(uri, map);
        if (a.length == 1) {
            this.KQ = a[0];
        } else {
            int length = a.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    break;
                }
                com.applovin.exoplayer2.e.h hVar = a[i];
                try {
                } catch (EOFException unused) {
                    if (this.KQ == null) {
                    }
                } catch (Throwable th) {
                    com.applovin.exoplayer2.l.a.checkState(this.KQ != null || eVar.ie() == j);
                    eVar.ic();
                    throw th;
                }
                if (hVar.a(eVar)) {
                    this.KQ = hVar;
                    com.applovin.exoplayer2.l.a.checkState(true);
                    eVar.ic();
                    break;
                } else {
                    if (this.KQ == null) {
                    }
                    boolean z = true;
                    com.applovin.exoplayer2.l.a.checkState(z);
                    eVar.ic();
                    i++;
                }
            }
            if (this.KQ == null) {
                throw new ae(AbstractC2612wf.j(new StringBuilder("None of the available extractors ("), ai.h(a), ") could read the stream."), (Uri) com.applovin.exoplayer2.l.a.checkNotNull(uri));
            }
        }
        this.KQ.a(jVar);
    }

    @Override // com.applovin.exoplayer2.h.s
    public void kK() {
        com.applovin.exoplayer2.e.h hVar = this.KQ;
        if (hVar instanceof com.applovin.exoplayer2.e.f.d) {
            ((com.applovin.exoplayer2.e.f.d) hVar).iG();
        }
    }

    @Override // com.applovin.exoplayer2.h.s
    public long kL() {
        com.applovin.exoplayer2.e.i iVar = this.KR;
        if (iVar != null) {
            return iVar.ie();
        }
        return -1L;
    }

    @Override // com.applovin.exoplayer2.h.s
    public void o(long j, long j2) {
        ((com.applovin.exoplayer2.e.h) com.applovin.exoplayer2.l.a.checkNotNull(this.KQ)).o(j, j2);
    }

    @Override // com.applovin.exoplayer2.h.s
    public void release() {
        com.applovin.exoplayer2.e.h hVar = this.KQ;
        if (hVar != null) {
            hVar.release();
            this.KQ = null;
        }
        this.KR = null;
    }

    @Override // com.applovin.exoplayer2.h.s
    public int a(com.applovin.exoplayer2.e.u uVar) throws IOException {
        return ((com.applovin.exoplayer2.e.h) com.applovin.exoplayer2.l.a.checkNotNull(this.KQ)).b((com.applovin.exoplayer2.e.i) com.applovin.exoplayer2.l.a.checkNotNull(this.KR), uVar);
    }
}
