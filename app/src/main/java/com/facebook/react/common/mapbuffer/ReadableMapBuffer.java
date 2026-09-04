package com.facebook.react.common.mapbuffer;

import com.facebook.jni.HybridClassBase;
import defpackage.AbstractC0387Mb;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.BC;
import defpackage.C0865bN;
import defpackage.C2295sj;
import defpackage.C2390tx;
import defpackage.InterfaceC0372Ll;
import defpackage.JB;
import defpackage.JE;
import defpackage.KB;
import defpackage.LO;
import defpackage.MB;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@InterfaceC0372Ll
/* loaded from: classes.dex */
public final class ReadableMapBuffer extends HybridClassBase implements MB {
    public static final KB[] d = KB.values();
    public final ByteBuffer a;
    public final int b;
    public final int c;

    @InterfaceC0372Ll
    private ReadableMapBuffer(ByteBuffer byteBuffer, int i) {
        this.a = byteBuffer;
        this.b = i;
        if (byteBuffer.getShort() != 254) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN);
        }
        this.c = byteBuffer.getShort(byteBuffer.position()) & 65535;
    }

    public final int a(int i) {
        MB.g.getClass();
        C2390tx c2390tx = JB.b;
        int i2 = c2390tx.a;
        if (i <= c2390tx.b && i2 <= i) {
            short s = (short) i;
            int i3 = this.c - 1;
            int i4 = 0;
            while (i4 <= i3) {
                int i5 = (i4 + i3) >>> 1;
                int i6 = this.a.getShort(b(i5)) & 65535;
                int i7 = 65535 & s;
                if (AbstractC0435Nx.k(i6, i7) < 0) {
                    i4 = i5 + 1;
                } else if (AbstractC0435Nx.k(i6, i7) > 0) {
                    i3 = i5 - 1;
                } else {
                    return i5;
                }
            }
        }
        return -1;
    }

    public final int b(int i) {
        return (i * 12) + this.b + 8;
    }

    public final int c(int i, KB kb) {
        KB kb2;
        int a = a(i);
        if (a != -1) {
            int i2 = this.a.getShort(b(a) + 2) & 65535;
            if (((C0865bN) JE.d).enableAndroidTextMeasurementOptimizations()) {
                kb2 = d[i2];
            } else {
                kb2 = KB.values()[i2];
            }
            if (kb2 == kb) {
                return b(a) + 4;
            }
            throw new IllegalStateException(("Expected " + kb + " for key: " + i + ", found " + kb2 + " instead.").toString());
        }
        throw new IllegalArgumentException(BC.i(i, "Key not found: ").toString());
    }

    public final ReadableMapBuffer e(int i) {
        int b = b(this.c);
        ByteBuffer byteBuffer = this.a;
        int i2 = byteBuffer.getInt(i) + b + 4;
        ByteBuffer duplicate = byteBuffer.duplicate();
        duplicate.position(i2);
        return new ReadableMapBuffer(duplicate, i2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ReadableMapBuffer)) {
            return false;
        }
        ByteBuffer byteBuffer = ((ReadableMapBuffer) obj).a;
        ByteBuffer byteBuffer2 = this.a;
        if (byteBuffer2 == byteBuffer) {
            return true;
        }
        byteBuffer2.rewind();
        byteBuffer.rewind();
        return byteBuffer2.equals(byteBuffer);
    }

    public final String f(int i) {
        int b = b(this.c);
        ByteBuffer byteBuffer = this.a;
        int i2 = byteBuffer.getInt(i) + b;
        int i3 = byteBuffer.getInt(i2);
        byte[] bArr = new byte[i3];
        byteBuffer.position(i2 + 4);
        byteBuffer.get(bArr, 0, i3);
        return new String(bArr, AbstractC0387Mb.a);
    }

    @Override // defpackage.MB
    public final boolean g(int i) {
        if (a(i) != -1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MB
    public final boolean getBoolean(int i) {
        if (this.a.getInt(c(i, KB.a)) == 1) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MB
    public final int getCount() {
        return this.c;
    }

    @Override // defpackage.MB
    public final double getDouble(int i) {
        return this.a.getDouble(c(i, KB.c));
    }

    @Override // defpackage.MB
    public final int getInt(int i) {
        return this.a.getInt(c(i, KB.b));
    }

    @Override // defpackage.MB
    public final String getString(int i) {
        return f(c(i, KB.d));
    }

    public final int hashCode() {
        ByteBuffer byteBuffer = this.a;
        byteBuffer.rewind();
        return byteBuffer.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new LO(this);
    }

    @Override // defpackage.MB
    public final MB k(int i) {
        return e(c(i, KB.n));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        AbstractC1153ed.Z(this, sb, new C2295sj(1), 62);
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0435Nx.i(sb2, "toString(...)");
        return sb2;
    }
}
