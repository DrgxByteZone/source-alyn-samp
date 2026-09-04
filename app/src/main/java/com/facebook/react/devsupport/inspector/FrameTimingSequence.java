package com.facebook.react.devsupport.inspector;

import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2612wf;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class FrameTimingSequence {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final byte[] e;

    public FrameTimingSequence(int i, int i2, long j, long j2, byte[] bArr) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameTimingSequence)) {
            return false;
        }
        FrameTimingSequence frameTimingSequence = (FrameTimingSequence) obj;
        if (this.a == frameTimingSequence.a && this.b == frameTimingSequence.b && this.c == frameTimingSequence.c && this.d == frameTimingSequence.d && AbstractC0435Nx.c(this.e, frameTimingSequence.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (Long.hashCode(this.d) + ((Long.hashCode(this.c) + ((Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31)) * 31)) * 31)) * 31;
        byte[] bArr = this.e;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.e);
        StringBuilder l = AbstractC2612wf.l("FrameTimingSequence(id=", this.a, ", threadId=", this.b, ", beginTimestamp=");
        l.append(this.c);
        l.append(", endTimestamp=");
        l.append(this.d);
        l.append(", screenshot=");
        return AbstractC2612wf.j(l, arrays, ")");
    }
}
