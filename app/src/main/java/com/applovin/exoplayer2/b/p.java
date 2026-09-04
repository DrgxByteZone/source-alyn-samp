package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.l.ai;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class p extends l {
    private static final int mn = Float.floatToIntBits(Float.NaN);

    @Override // com.applovin.exoplayer2.b.l
    public f.a b(f.a aVar) throws f.b {
        int i = aVar.jQ;
        if (!ai.fK(i)) {
            throw new f.b(aVar);
        }
        if (i != 4) {
            return new f.a(aVar.dM, aVar.dL, 4);
        }
        return f.a.jP;
    }

    @Override // com.applovin.exoplayer2.b.f
    public void d(ByteBuffer byteBuffer) {
        ByteBuffer az;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        int i2 = this.kO.jQ;
        if (i2 != 536870912) {
            if (i2 == 805306368) {
                az = az(i);
                while (position < limit) {
                    b((byteBuffer.get(position) & 255) | ((byteBuffer.get(position + 1) & 255) << 8) | ((byteBuffer.get(position + 2) & 255) << 16) | ((byteBuffer.get(position + 3) & 255) << 24), az);
                    position += 4;
                }
            } else {
                throw new IllegalStateException();
            }
        } else {
            az = az((i / 3) * 4);
            while (position < limit) {
                b(((byteBuffer.get(position) & 255) << 8) | ((byteBuffer.get(position + 1) & 255) << 16) | ((byteBuffer.get(position + 2) & 255) << 24), az);
                position += 3;
            }
        }
        byteBuffer.position(byteBuffer.limit());
        az.flip();
    }

    private static void b(int i, ByteBuffer byteBuffer) {
        int floatToIntBits = Float.floatToIntBits((float) (i * 4.656612875245797E-10d));
        if (floatToIntBits == mn) {
            floatToIntBits = Float.floatToIntBits(0.0f);
        }
        byteBuffer.putInt(floatToIntBits);
    }
}
