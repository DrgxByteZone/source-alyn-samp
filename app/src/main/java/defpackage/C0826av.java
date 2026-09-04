package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: av, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0826av implements Closeable {
    public static final Logger d;
    public final InterfaceC2602wa a;
    public final C0744Zu b;
    public final C0251Gu c;

    static {
        Logger logger = Logger.getLogger(AbstractC0458Ou.class.getName());
        AbstractC0435Nx.i(logger, "getLogger(Http2::class.java.name)");
        d = logger;
    }

    public C0826av(NO no) {
        AbstractC0435Nx.j(no, "source");
        this.a = no;
        C0744Zu c0744Zu = new C0744Zu(no);
        this.b = c0744Zu;
        this.c = new C0251Gu(c0744Zu);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x023c, code lost:
    
        throw new java.io.IOException(defpackage.BC.i(r13, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(boolean z, C0588Tu c0588Tu) {
        int i;
        int i2;
        Object[] array;
        String i3;
        int i4 = 0;
        try {
            this.a.C(9L);
            int t = M20.t(this.a);
            if (t <= 16384) {
                int readByte = this.a.readByte() & 255;
                byte readByte2 = this.a.readByte();
                int i5 = readByte2 & 255;
                int readInt = this.a.readInt();
                int i6 = readInt & Integer.MAX_VALUE;
                Logger logger = d;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(AbstractC0458Ou.a(true, i6, t, readByte, i5));
                }
                if (z && readByte != 4) {
                    StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                    String[] strArr = AbstractC0458Ou.b;
                    if (readByte < strArr.length) {
                        i3 = strArr[readByte];
                    } else {
                        i3 = M20.i("0x%02x", Integer.valueOf(readByte));
                    }
                    sb.append(i3);
                    throw new IOException(sb.toString());
                }
                int i7 = 3;
                int i8 = 2;
                switch (readByte) {
                    case 0:
                        k(c0588Tu, t, i5, i6);
                        return true;
                    case 1:
                        n(c0588Tu, t, i5, i6);
                        return true;
                    case 2:
                        if (t == 5) {
                            if (i6 != 0) {
                                InterfaceC2602wa interfaceC2602wa = this.a;
                                interfaceC2602wa.readInt();
                                interfaceC2602wa.readByte();
                                return true;
                            }
                            throw new IOException("TYPE_PRIORITY streamId == 0");
                        }
                        throw new IOException(AbstractC2612wf.d(t, "TYPE_PRIORITY length: ", " != 5"));
                    case 3:
                        if (t == 4) {
                            if (i6 != 0) {
                                int readInt2 = this.a.readInt();
                                int[] x = AbstractC2612wf.x(14);
                                int length = x.length;
                                int i9 = 0;
                                while (true) {
                                    if (i9 < length) {
                                        int i10 = x[i9];
                                        if (AbstractC2612wf.w(i10) == readInt2) {
                                            i = i10;
                                        } else {
                                            i9++;
                                        }
                                    } else {
                                        i = 0;
                                    }
                                }
                                if (i != 0) {
                                    C0692Xu c0692Xu = c0588Tu.b;
                                    if (i6 != 0 && (readInt & 1) == 0) {
                                        i4 = 1;
                                    }
                                    if (i4 != 0) {
                                        c0692Xu.r.c(new C0562Su(c0692Xu.c + '[' + i6 + "] onReset", c0692Xu, i6, i, 1), 0L);
                                        return true;
                                    }
                                    C1176ev l = c0692Xu.l(i6);
                                    if (l == null) {
                                        return true;
                                    }
                                    l.j(i);
                                    return true;
                                }
                                throw new IOException(BC.i(readInt2, "TYPE_RST_STREAM unexpected error code: "));
                            }
                            throw new IOException("TYPE_RST_STREAM streamId == 0");
                        }
                        throw new IOException(AbstractC2612wf.d(t, "TYPE_RST_STREAM length: ", " != 4"));
                    case 4:
                        InterfaceC2602wa interfaceC2602wa2 = this.a;
                        if (i6 == 0) {
                            if ((readByte2 & 1) != 0) {
                                if (t != 0) {
                                    throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                                }
                            } else {
                                if (t % 6 == 0) {
                                    C0873bV c0873bV = new C0873bV();
                                    C2228rx F = Ld0.F(Ld0.G(0, t), 6);
                                    int i11 = F.a;
                                    int i12 = F.b;
                                    int i13 = F.c;
                                    if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                                        while (true) {
                                            short readShort = interfaceC2602wa2.readShort();
                                            byte[] bArr = M20.a;
                                            int i14 = readShort & 65535;
                                            int readInt3 = interfaceC2602wa2.readInt();
                                            if (i14 != 2) {
                                                if (i14 != i7) {
                                                    if (i14 != 4) {
                                                        if (i14 == 5 && (readInt3 < 16384 || readInt3 > 16777215)) {
                                                        }
                                                    } else if (readInt3 >= 0) {
                                                        i14 = 7;
                                                    } else {
                                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                                    }
                                                } else {
                                                    i14 = 4;
                                                }
                                            } else if (readInt3 != 0 && readInt3 != 1) {
                                                throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                            }
                                            c0873bV.c(i14, readInt3);
                                            if (i11 != i12) {
                                                i11 += i13;
                                                i7 = 3;
                                            }
                                        }
                                    }
                                    C0692Xu c0692Xu2 = c0588Tu.b;
                                    c0692Xu2.q.c(new C0536Ru(c0588Tu, AbstractC2612wf.j(new StringBuilder(), c0692Xu2.c, " applyAndAckSettings"), i8, c0873bV), 0L);
                                    return true;
                                }
                                throw new IOException(BC.i(t, "TYPE_SETTINGS length % 6 != 0: "));
                            }
                        } else {
                            throw new IOException("TYPE_SETTINGS streamId != 0");
                        }
                        break;
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        v(c0588Tu, t, i5, i6);
                        return true;
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        if (t == 8) {
                            if (i6 == 0) {
                                int readInt4 = this.a.readInt();
                                int readInt5 = this.a.readInt();
                                if ((readByte2 & 1) != 0) {
                                    i4 = 1;
                                }
                                if (i4 != 0) {
                                    C0692Xu c0692Xu3 = c0588Tu.b;
                                    synchronized (c0692Xu3) {
                                        try {
                                            if (readInt4 != 1) {
                                                if (readInt4 != 2) {
                                                    if (readInt4 == 3) {
                                                        c0692Xu3.notifyAll();
                                                    }
                                                } else {
                                                    c0692Xu3.C++;
                                                }
                                            } else {
                                                c0692Xu3.v++;
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    return true;
                                }
                                c0588Tu.b.q.c(new C0562Su(AbstractC2612wf.j(new StringBuilder(), c0588Tu.b.c, " ping"), c0588Tu.b, readInt4, readInt5, 0), 0L);
                                return true;
                            }
                            throw new IOException("TYPE_PING streamId != 0");
                        }
                        throw new IOException(BC.i(t, "TYPE_PING length != 8: "));
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        if (t >= 8) {
                            if (i6 == 0) {
                                int readInt6 = this.a.readInt();
                                int readInt7 = this.a.readInt();
                                int i15 = t - 8;
                                int[] x2 = AbstractC2612wf.x(14);
                                int length2 = x2.length;
                                int i16 = 0;
                                while (true) {
                                    if (i16 < length2) {
                                        i2 = x2[i16];
                                        if (AbstractC2612wf.w(i2) != readInt7) {
                                            i16++;
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                }
                                if (i2 != 0) {
                                    C0127Ca c0127Ca = C0127Ca.d;
                                    if (i15 > 0) {
                                        c0127Ca = this.a.f(i15);
                                    }
                                    AbstractC0435Nx.j(c0127Ca, "debugData");
                                    c0127Ca.d();
                                    C0692Xu c0692Xu4 = c0588Tu.b;
                                    synchronized (c0692Xu4) {
                                        array = c0692Xu4.b.values().toArray(new C1176ev[0]);
                                        c0692Xu4.o = true;
                                    }
                                    C1176ev[] c1176evArr = (C1176ev[]) array;
                                    int length3 = c1176evArr.length;
                                    while (i4 < length3) {
                                        C1176ev c1176ev = c1176evArr[i4];
                                        if (c1176ev.a > readInt6 && c1176ev.g()) {
                                            c1176ev.j(8);
                                            c0588Tu.b.l(c1176ev.a);
                                        }
                                        i4++;
                                    }
                                    break;
                                } else {
                                    throw new IOException(BC.i(readInt7, "TYPE_GOAWAY unexpected error code: "));
                                }
                            } else {
                                throw new IOException("TYPE_GOAWAY streamId != 0");
                            }
                        } else {
                            throw new IOException(BC.i(t, "TYPE_GOAWAY length < 8: "));
                        }
                    case 8:
                        if (t == 4) {
                            long readInt8 = this.a.readInt() & 2147483647L;
                            if (readInt8 != 0) {
                                if (i6 == 0) {
                                    C0692Xu c0692Xu5 = c0588Tu.b;
                                    synchronized (c0692Xu5) {
                                        c0692Xu5.K += readInt8;
                                        c0692Xu5.notifyAll();
                                    }
                                    return true;
                                }
                                C1176ev k = c0588Tu.b.k(i6);
                                if (k != null) {
                                    synchronized (k) {
                                        k.f += readInt8;
                                        if (readInt8 > 0) {
                                            k.notifyAll();
                                        }
                                    }
                                    return true;
                                }
                            } else {
                                throw new IOException("windowSizeIncrement was 0");
                            }
                        } else {
                            throw new IOException(BC.i(t, "TYPE_WINDOW_UPDATE length !=4: "));
                        }
                        break;
                    default:
                        this.a.skip(t);
                        return true;
                }
                return true;
            }
            throw new IOException(BC.i(t, "FRAME_SIZE_ERROR: "));
        } catch (EOFException unused) {
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v8, types: [ka, java.lang.Object] */
    public final void k(C0588Tu c0588Tu, int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        long j;
        boolean z3;
        boolean z4;
        if (i3 != 0) {
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 32) == 0) {
                if ((i2 & 8) != 0) {
                    byte readByte = this.a.readByte();
                    byte[] bArr = M20.a;
                    i4 = readByte & 255;
                } else {
                    i4 = 0;
                }
                int v = JE.v(i, i2, i4);
                InterfaceC2602wa interfaceC2602wa = this.a;
                AbstractC0435Nx.j(interfaceC2602wa, "source");
                C0692Xu c0692Xu = c0588Tu.b;
                long j2 = 0;
                if (i3 != 0 && (i3 & 1) == 0) {
                    ?? obj = new Object();
                    long j3 = v;
                    interfaceC2602wa.C(j3);
                    interfaceC2602wa.A(obj, j3);
                    c0692Xu.r.c(new C0614Uu(c0692Xu.c + '[' + i3 + "] onData", c0692Xu, i3, obj, v, z), 0L);
                } else {
                    C1176ev k = c0692Xu.k(i3);
                    if (k == null) {
                        c0588Tu.b.I(i3, 2);
                        long j4 = v;
                        c0588Tu.b.v(j4);
                        interfaceC2602wa.skip(j4);
                    } else {
                        byte[] bArr2 = M20.a;
                        C1015cv c1015cv = k.i;
                        long j5 = v;
                        c1015cv.getClass();
                        long j6 = j5;
                        while (true) {
                            if (j6 > j2) {
                                synchronized (c1015cv.o) {
                                    z2 = c1015cv.b;
                                    j = j2;
                                    if (c1015cv.d.b + j6 > c1015cv.a) {
                                        z3 = true;
                                    } else {
                                        z3 = false;
                                    }
                                }
                                if (z3) {
                                    interfaceC2602wa.skip(j6);
                                    c1015cv.o.e(4);
                                    break;
                                }
                                if (z2) {
                                    interfaceC2602wa.skip(j6);
                                    break;
                                }
                                long A = interfaceC2602wa.A(c1015cv.c, j6);
                                if (A != -1) {
                                    j6 -= A;
                                    C1176ev c1176ev = c1015cv.o;
                                    synchronized (c1176ev) {
                                        try {
                                            if (c1015cv.n) {
                                                c1015cv.c.d();
                                            } else {
                                                C1631ka c1631ka = c1015cv.d;
                                                if (c1631ka.b == j) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                c1631ka.m(c1015cv.c);
                                                if (z4) {
                                                    c1176ev.notifyAll();
                                                }
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                    j2 = j;
                                } else {
                                    throw new EOFException();
                                }
                            } else {
                                C1176ev c1176ev2 = c1015cv.o;
                                byte[] bArr3 = M20.a;
                                c1176ev2.b.v(j5);
                                break;
                            }
                        }
                        if (z) {
                            k.i(M20.b, true);
                        }
                    }
                }
                this.a.skip(i4);
                return;
            }
            throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
    }

    public final List l(int i, int i2, int i3, int i4) {
        C0744Zu c0744Zu = this.b;
        c0744Zu.n = i;
        c0744Zu.b = i;
        c0744Zu.o = i2;
        c0744Zu.c = i3;
        c0744Zu.d = i4;
        C0251Gu c0251Gu = this.c;
        NO no = c0251Gu.c;
        ArrayList arrayList = c0251Gu.b;
        while (!no.d()) {
            byte readByte = no.readByte();
            byte[] bArr = M20.a;
            int i5 = readByte & 255;
            if (i5 != 128) {
                if ((readByte & 128) == 128) {
                    int e = c0251Gu.e(i5, 127);
                    int i6 = e - 1;
                    if (i6 >= 0) {
                        C1983ou[] c1983ouArr = AbstractC0303Iu.a;
                        if (i6 <= c1983ouArr.length - 1) {
                            arrayList.add(c1983ouArr[i6]);
                        }
                    }
                    int length = c0251Gu.e + 1 + (i6 - AbstractC0303Iu.a.length);
                    if (length >= 0) {
                        C1983ou[] c1983ouArr2 = c0251Gu.d;
                        if (length < c1983ouArr2.length) {
                            C1983ou c1983ou = c1983ouArr2[length];
                            AbstractC0435Nx.g(c1983ou);
                            arrayList.add(c1983ou);
                        }
                    }
                    throw new IOException(BC.i(e, "Header index too large "));
                }
                if (i5 == 64) {
                    C1983ou[] c1983ouArr3 = AbstractC0303Iu.a;
                    C0127Ca d2 = c0251Gu.d();
                    AbstractC0303Iu.a(d2);
                    c0251Gu.c(new C1983ou(d2, c0251Gu.d()));
                } else if ((readByte & 64) == 64) {
                    c0251Gu.c(new C1983ou(c0251Gu.b(c0251Gu.e(i5, 63) - 1), c0251Gu.d()));
                } else if ((readByte & 32) == 32) {
                    int e2 = c0251Gu.e(i5, 31);
                    c0251Gu.a = e2;
                    if (e2 >= 0 && e2 <= 4096) {
                        int i7 = c0251Gu.g;
                        if (e2 < i7) {
                            if (e2 == 0) {
                                N4.y(r7, 0, c0251Gu.d.length);
                                c0251Gu.e = c0251Gu.d.length - 1;
                                c0251Gu.f = 0;
                                c0251Gu.g = 0;
                            } else {
                                c0251Gu.a(i7 - e2);
                            }
                        }
                    } else {
                        throw new IOException("Invalid dynamic table size update " + c0251Gu.a);
                    }
                } else if (i5 != 16 && i5 != 0) {
                    arrayList.add(new C1983ou(c0251Gu.b(c0251Gu.e(i5, 15) - 1), c0251Gu.d()));
                } else {
                    C1983ou[] c1983ouArr4 = AbstractC0303Iu.a;
                    C0127Ca d3 = c0251Gu.d();
                    AbstractC0303Iu.a(d3);
                    arrayList.add(new C1983ou(d3, c0251Gu.d()));
                }
            } else {
                throw new IOException("index == 0");
            }
        }
        List h0 = AbstractC1153ed.h0(arrayList);
        arrayList.clear();
        return h0;
    }

    public final void n(C0588Tu c0588Tu, int i, int i2, int i3) {
        boolean z;
        if (i3 != 0) {
            int i4 = 0;
            int i5 = 1;
            if ((i2 & 1) != 0) {
                z = true;
            } else {
                z = false;
            }
            if ((i2 & 8) != 0) {
                byte readByte = this.a.readByte();
                byte[] bArr = M20.a;
                i4 = readByte & 255;
            }
            if ((i2 & 32) != 0) {
                InterfaceC2602wa interfaceC2602wa = this.a;
                interfaceC2602wa.readInt();
                interfaceC2602wa.readByte();
                byte[] bArr2 = M20.a;
                i -= 5;
            }
            List l = l(JE.v(i, i2, i4), i4, i2, i3);
            C0692Xu c0692Xu = c0588Tu.b;
            if (i3 != 0 && (i3 & 1) == 0) {
                c0692Xu.r.c(new C0640Vu(c0692Xu.c + '[' + i3 + "] onHeaders", c0692Xu, i3, l, z), 0L);
                return;
            }
            synchronized (c0692Xu) {
                C1176ev k = c0692Xu.k(i3);
                if (k == null) {
                    if (c0692Xu.o) {
                        return;
                    }
                    if (i3 <= c0692Xu.d) {
                        return;
                    }
                    if (i3 % 2 == c0692Xu.n % 2) {
                        return;
                    }
                    C1176ev c1176ev = new C1176ev(i3, c0692Xu, false, z, M20.v(l));
                    c0692Xu.d = i3;
                    c0692Xu.b.put(Integer.valueOf(i3), c1176ev);
                    c0692Xu.p.e().c(new C0536Ru(c0692Xu, c0692Xu.c + '[' + i3 + "] onStream", i5, c1176ev), 0L);
                    return;
                }
                k.i(M20.v(l), z);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
    }

    public final void v(C0588Tu c0588Tu, int i, int i2, int i3) {
        int i4;
        if (i3 != 0) {
            if ((i2 & 8) != 0) {
                byte readByte = this.a.readByte();
                byte[] bArr = M20.a;
                i4 = readByte & 255;
            } else {
                i4 = 0;
            }
            int readInt = this.a.readInt() & Integer.MAX_VALUE;
            List l = l(JE.v(i - 4, i2, i4), i4, i2, i3);
            C0692Xu c0692Xu = c0588Tu.b;
            synchronized (c0692Xu) {
                if (c0692Xu.O.contains(Integer.valueOf(readInt))) {
                    c0692Xu.I(readInt, 2);
                    return;
                }
                c0692Xu.O.add(Integer.valueOf(readInt));
                c0692Xu.r.c(new C0640Vu(c0692Xu.c + '[' + readInt + "] onRequest", c0692Xu, readInt, l), 0L);
                return;
            }
        }
        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
    }
}
