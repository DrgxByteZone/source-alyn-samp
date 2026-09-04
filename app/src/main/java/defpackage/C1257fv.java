package defpackage;

import com.facebook.imageutils.JfifUtil;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: fv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1257fv implements Closeable {
    public static final Logger o = Logger.getLogger(AbstractC0458Ou.class.getName());
    public final InterfaceC2521va a;
    public final C1631ka b;
    public int c;
    public boolean d;
    public final C0277Hu n;

    /* JADX WARN: Type inference failed for: r2v1, types: [ka, java.lang.Object] */
    public C1257fv(MO mo) {
        AbstractC0435Nx.j(mo, "sink");
        this.a = mo;
        ?? obj = new Object();
        this.b = obj;
        this.c = 16384;
        this.n = new C0277Hu(obj);
    }

    public final synchronized void H(int i, int i2, boolean z) {
        if (!this.d) {
            l(0, 8, 6, z ? 1 : 0);
            this.a.writeInt(i);
            this.a.writeInt(i2);
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void I(int i, int i2) {
        AbstractC2612wf.q(i2, "errorCode");
        if (!this.d) {
            if (AbstractC2612wf.w(i2) != -1) {
                l(i, 4, 3, 0);
                this.a.writeInt(AbstractC2612wf.w(i2));
                this.a.flush();
            } else {
                throw new IllegalArgumentException("Failed requirement.");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void J(int i, long j) {
        if (!this.d) {
            if (j != 0 && j <= 2147483647L) {
                l(i, 4, 8, 0);
                this.a.writeInt((int) j);
                this.a.flush();
            } else {
                throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
            }
        } else {
            throw new IOException("closed");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d = true;
        this.a.close();
    }

    public final synchronized void d(C0873bV c0873bV) {
        int i;
        try {
            AbstractC0435Nx.j(c0873bV, "peerSettings");
            if (!this.d) {
                int i2 = this.c;
                int i3 = c0873bV.a;
                if ((i3 & 32) != 0) {
                    i2 = c0873bV.b[5];
                }
                this.c = i2;
                int i4 = -1;
                if ((i3 & 2) != 0) {
                    i = c0873bV.b[1];
                } else {
                    i = -1;
                }
                if (i != -1) {
                    C0277Hu c0277Hu = this.n;
                    if ((i3 & 2) != 0) {
                        i4 = c0873bV.b[1];
                    }
                    c0277Hu.getClass();
                    int min = Math.min(i4, 16384);
                    int i5 = c0277Hu.d;
                    if (i5 != min) {
                        if (min < i5) {
                            c0277Hu.b = Math.min(c0277Hu.b, min);
                        }
                        c0277Hu.c = true;
                        c0277Hu.d = min;
                        int i6 = c0277Hu.h;
                        if (min < i6) {
                            if (min == 0) {
                                C1983ou[] c1983ouArr = c0277Hu.e;
                                N4.y(c1983ouArr, 0, c1983ouArr.length);
                                c0277Hu.f = c0277Hu.e.length - 1;
                                c0277Hu.g = 0;
                                c0277Hu.h = 0;
                            } else {
                                c0277Hu.a(i6 - min);
                            }
                        }
                    }
                }
                l(0, 0, 4, 1);
                this.a.flush();
            } else {
                throw new IOException("closed");
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void flush() {
        if (!this.d) {
            this.a.flush();
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void k(boolean z, int i, C1631ka c1631ka, int i2) {
        if (!this.d) {
            l(i, i2, 0, z ? 1 : 0);
            if (i2 > 0) {
                InterfaceC2521va interfaceC2521va = this.a;
                AbstractC0435Nx.g(c1631ka);
                interfaceC2521va.w(c1631ka, i2);
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final void l(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = o;
        if (logger.isLoggable(level)) {
            logger.fine(AbstractC0458Ou.a(false, i, i2, i3, i4));
        }
        if (i2 <= this.c) {
            if ((Integer.MIN_VALUE & i) == 0) {
                byte[] bArr = M20.a;
                InterfaceC2521va interfaceC2521va = this.a;
                AbstractC0435Nx.j(interfaceC2521va, "<this>");
                interfaceC2521va.writeByte((i2 >>> 16) & JfifUtil.MARKER_FIRST_BYTE);
                interfaceC2521va.writeByte((i2 >>> 8) & JfifUtil.MARKER_FIRST_BYTE);
                interfaceC2521va.writeByte(i2 & JfifUtil.MARKER_FIRST_BYTE);
                interfaceC2521va.writeByte(i3 & JfifUtil.MARKER_FIRST_BYTE);
                interfaceC2521va.writeByte(i4 & JfifUtil.MARKER_FIRST_BYTE);
                interfaceC2521va.writeInt(i & Integer.MAX_VALUE);
                return;
            }
            throw new IllegalArgumentException(BC.i(i, "reserved bit set: ").toString());
        }
        throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.c + ": " + i2).toString());
    }

    public final synchronized void n(int i, byte[] bArr, int i2) {
        AbstractC2612wf.q(i2, "errorCode");
        if (!this.d) {
            if (AbstractC2612wf.w(i2) != -1) {
                l(0, bArr.length + 8, 7, 0);
                this.a.writeInt(i);
                this.a.writeInt(AbstractC2612wf.w(i2));
                if (bArr.length != 0) {
                    this.a.write(bArr);
                }
                this.a.flush();
            } else {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
        } else {
            throw new IOException("closed");
        }
    }

    public final synchronized void v(boolean z, int i, ArrayList arrayList) {
        int i2;
        int i3;
        if (!this.d) {
            this.n.d(arrayList);
            long j = this.b.b;
            long min = Math.min(this.c, j);
            if (j == min) {
                i2 = 4;
            } else {
                i2 = 0;
            }
            if (z) {
                i2 |= 1;
            }
            l(i, (int) min, 1, i2);
            this.a.w(this.b, min);
            if (j > min) {
                long j2 = j - min;
                while (j2 > 0) {
                    long min2 = Math.min(this.c, j2);
                    j2 -= min2;
                    int i4 = (int) min2;
                    if (j2 == 0) {
                        i3 = 4;
                    } else {
                        i3 = 0;
                    }
                    l(i, i4, 9, i3);
                    this.a.w(this.b, min2);
                }
            }
        } else {
            throw new IOException("closed");
        }
    }
}
