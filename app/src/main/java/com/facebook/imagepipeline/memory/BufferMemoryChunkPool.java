package com.facebook.imagepipeline.memory;

import defpackage.C1712la;
import defpackage.InterfaceC0423Nl;
import defpackage.OC;
import defpackage.PH;
import defpackage.QH;
import defpackage.SC;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0423Nl
/* loaded from: classes.dex */
public class BufferMemoryChunkPool extends OC {
    @InterfaceC0423Nl
    public BufferMemoryChunkPool(SC sc, PH ph, QH qh) {
        super(sc, ph, qh);
    }

    @Override // defpackage.AbstractC1763m8
    public final Object b(int i) {
        return new C1712la(i);
    }
}
