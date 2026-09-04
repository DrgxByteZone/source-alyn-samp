package com.applovin.exoplayer2.b;

import com.applovin.exoplayer2.b.f;
import com.applovin.exoplayer2.l.ai;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class t extends l {
    @Override // com.applovin.exoplayer2.b.l
    public f.a b(f.a aVar) throws f.b {
        int i = aVar.jQ;
        if (i != 3 && i != 2 && i != 268435456 && i != 536870912 && i != 805306368 && i != 4) {
            throw new f.b(aVar);
        }
        if (i != 2) {
            return new f.a(aVar.dM, aVar.dL, 2);
        }
        return f.a.jP;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00ae A[ADDED_TO_REGION, LOOP:4: B:33:0x00ae->B:34:0x00b0, LOOP_START, PHI: r0
      0x00ae: PHI (r0v1 int) = (r0v0 int), (r0v2 int) binds: [B:12:0x0036, B:34:0x00b0] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // com.applovin.exoplayer2.b.f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void d(ByteBuffer byteBuffer) {
        int i;
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i2 = limit - position;
        int i3 = this.kO.jQ;
        if (i3 != 3) {
            if (i3 != 4) {
                if (i3 != 268435456) {
                    if (i3 != 536870912) {
                        if (i3 != 805306368) {
                            throw new IllegalStateException();
                        }
                    } else {
                        i2 /= 3;
                    }
                }
                ByteBuffer az = az(i2);
                i = this.kO.jQ;
                if (i != 3) {
                    if (i != 4) {
                        if (i != 268435456) {
                            if (i != 536870912) {
                                if (i == 805306368) {
                                    while (position < limit) {
                                        az.put(byteBuffer.get(position + 2));
                                        az.put(byteBuffer.get(position + 3));
                                        position += 4;
                                    }
                                } else {
                                    throw new IllegalStateException();
                                }
                            } else {
                                while (position < limit) {
                                    az.put(byteBuffer.get(position + 1));
                                    az.put(byteBuffer.get(position + 2));
                                    position += 3;
                                }
                            }
                        } else {
                            while (position < limit) {
                                az.put(byteBuffer.get(position + 1));
                                az.put(byteBuffer.get(position));
                                position += 2;
                            }
                        }
                    } else {
                        while (position < limit) {
                            short a = (short) (ai.a(byteBuffer.getFloat(position), -1.0f, 1.0f) * 32767.0f);
                            az.put((byte) (a & 255));
                            az.put((byte) ((a >> 8) & JfifUtil.MARKER_FIRST_BYTE));
                            position += 4;
                        }
                    }
                } else {
                    while (position < limit) {
                        az.put((byte) 0);
                        az.put((byte) ((byteBuffer.get(position) & 255) - 128));
                        position++;
                    }
                }
                byteBuffer.position(byteBuffer.limit());
                az.flip();
            }
            i2 /= 2;
            ByteBuffer az2 = az(i2);
            i = this.kO.jQ;
            if (i != 3) {
            }
            byteBuffer.position(byteBuffer.limit());
            az2.flip();
        }
        i2 *= 2;
        ByteBuffer az22 = az(i2);
        i = this.kO.jQ;
        if (i != 3) {
        }
        byteBuffer.position(byteBuffer.limit());
        az22.flip();
    }
}
