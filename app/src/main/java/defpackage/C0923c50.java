package defpackage;

import com.applovin.exoplayer2.common.base.Ascii;
import java.io.Closeable;
import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: c50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0923c50 implements Closeable {
    public C2498vD B;
    public final byte[] C;
    public final InterfaceC2602wa a;
    public final InterfaceC0843b50 b;
    public final boolean c;
    public final boolean d;
    public boolean n;
    public int o;
    public long p;
    public boolean q;
    public boolean r;
    public boolean s;
    public final C1631ka t;
    public final C1631ka v;

    /* JADX WARN: Type inference failed for: r2v1, types: [ka, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v2, types: [ka, java.lang.Object] */
    public C0923c50(InterfaceC2602wa interfaceC2602wa, C0947cP c0947cP, boolean z, boolean z2) {
        AbstractC0435Nx.j(interfaceC2602wa, "source");
        AbstractC0435Nx.j(c0947cP, "frameCallback");
        this.a = interfaceC2602wa;
        this.b = c0947cP;
        this.c = z;
        this.d = z2;
        this.t = new Object();
        this.v = new Object();
        this.C = null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C2498vD c2498vD = this.B;
        if (c2498vD != null) {
            c2498vD.close();
        }
    }

    public final void d() {
        String str;
        short s;
        C0923c50 c0923c50;
        C1032d50 c1032d50;
        String i;
        long j = this.p;
        if (j > 0) {
            this.a.s(this.t, j);
        }
        switch (this.o) {
            case 8:
                C1631ka c1631ka = this.t;
                long j2 = c1631ka.b;
                if (j2 != 1) {
                    TO to = null;
                    if (j2 == 0) {
                        str = "";
                        s = 1005;
                    } else {
                        s = c1631ka.readShort();
                        str = this.t.N();
                        if (s >= 1000 && s < 5000) {
                            if ((1004 <= s && s < 1007) || (1015 <= s && s < 3000)) {
                                i = AbstractC2612wf.d(s, "Code ", " is reserved and may not be used.");
                            } else {
                                i = null;
                            }
                        } else {
                            i = BC.i(s, "Code must be in range [1000,5000): ");
                        }
                        if (i != null) {
                            throw new ProtocolException(i);
                        }
                    }
                    C0947cP c0947cP = (C0947cP) this.b;
                    c0947cP.getClass();
                    if (s != -1) {
                        synchronized (c0947cP) {
                            if (c0947cP.r == -1) {
                                c0947cP.r = s;
                                c0947cP.s = str;
                                if (c0947cP.q && c0947cP.o.isEmpty()) {
                                    TO to2 = c0947cP.m;
                                    c0947cP.m = null;
                                    c0923c50 = c0947cP.i;
                                    c0947cP.i = null;
                                    c1032d50 = c0947cP.j;
                                    c0947cP.j = null;
                                    c0947cP.k.f();
                                    to = to2;
                                } else {
                                    c0923c50 = null;
                                    c1032d50 = null;
                                }
                            } else {
                                throw new IllegalStateException("already closed");
                            }
                        }
                        try {
                            c0947cP.a.z(c0947cP, s, str);
                            if (to != null) {
                                c0947cP.a.y(c0947cP, s, str);
                            }
                            this.n = true;
                            return;
                        } finally {
                            if (to != null) {
                                M20.d(to);
                            }
                            if (c0923c50 != null) {
                                M20.d(c0923c50);
                            }
                            if (c1032d50 != null) {
                                M20.d(c1032d50);
                            }
                        }
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new ProtocolException("Malformed close payload length of 1.");
            case 9:
                InterfaceC0843b50 interfaceC0843b50 = this.b;
                C1631ka c1631ka2 = this.t;
                C0127Ca f = c1631ka2.f(c1631ka2.b);
                C0947cP c0947cP2 = (C0947cP) interfaceC0843b50;
                synchronized (c0947cP2) {
                    try {
                        AbstractC0435Nx.j(f, "payload");
                        if (!c0947cP2.t && (!c0947cP2.q || !c0947cP2.o.isEmpty())) {
                            c0947cP2.n.add(f);
                            c0947cP2.f();
                            return;
                        }
                        return;
                    } finally {
                    }
                }
            case 10:
                InterfaceC0843b50 interfaceC0843b502 = this.b;
                C1631ka c1631ka3 = this.t;
                C0127Ca f2 = c1631ka3.f(c1631ka3.b);
                C0947cP c0947cP3 = (C0947cP) interfaceC0843b502;
                synchronized (c0947cP3) {
                    AbstractC0435Nx.j(f2, "payload");
                    c0947cP3.v = false;
                }
                return;
            default:
                int i2 = this.o;
                byte[] bArr = M20.a;
                String hexString = Integer.toHexString(i2);
                AbstractC0435Nx.i(hexString, "toHexString(this)");
                throw new ProtocolException("Unknown control opcode: ".concat(hexString));
        }
    }

    public final void k() {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (!this.n) {
            InterfaceC2602wa interfaceC2602wa = this.a;
            long h = interfaceC2602wa.b().h();
            interfaceC2602wa.b().b();
            try {
                byte readByte = interfaceC2602wa.readByte();
                byte[] bArr = M20.a;
                interfaceC2602wa.b().g(h, TimeUnit.NANOSECONDS);
                int i = readByte & Ascii.SI;
                this.o = i;
                boolean z5 = false;
                if ((readByte & 128) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                this.q = z;
                if ((readByte & 8) != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.r = z2;
                if (z2 && !z) {
                    throw new ProtocolException("Control frames must be final.");
                }
                if ((readByte & 64) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (i != 1 && i != 2) {
                    if (z3) {
                        throw new ProtocolException("Unexpected rsv1 flag");
                    }
                } else {
                    if (z3) {
                        if (this.c) {
                            z4 = true;
                        } else {
                            throw new ProtocolException("Unexpected rsv1 flag");
                        }
                    } else {
                        z4 = false;
                    }
                    this.s = z4;
                }
                if ((readByte & 32) == 0) {
                    if ((readByte & Ascii.DLE) == 0) {
                        byte readByte2 = interfaceC2602wa.readByte();
                        if ((readByte2 & 128) != 0) {
                            z5 = true;
                        }
                        if (!z5) {
                            long j = readByte2 & Ascii.DEL;
                            this.p = j;
                            if (j == 126) {
                                this.p = interfaceC2602wa.readShort() & 65535;
                            } else if (j == 127) {
                                long readLong = interfaceC2602wa.readLong();
                                this.p = readLong;
                                if (readLong < 0) {
                                    StringBuilder sb = new StringBuilder("Frame length 0x");
                                    String hexString = Long.toHexString(this.p);
                                    AbstractC0435Nx.i(hexString, "toHexString(this)");
                                    sb.append(hexString);
                                    sb.append(" > 0x7FFFFFFFFFFFFFFF");
                                    throw new ProtocolException(sb.toString());
                                }
                            }
                            if (this.r && this.p > 125) {
                                throw new ProtocolException("Control frame must be less than 125B.");
                            }
                            if (z5) {
                                byte[] bArr2 = this.C;
                                AbstractC0435Nx.g(bArr2);
                                interfaceC2602wa.readFully(bArr2);
                                return;
                            }
                            return;
                        }
                        throw new ProtocolException("Server-sent frames must not be masked.");
                    }
                    throw new ProtocolException("Unexpected rsv3 flag");
                }
                throw new ProtocolException("Unexpected rsv2 flag");
            } catch (Throwable th) {
                interfaceC2602wa.b().g(h, TimeUnit.NANOSECONDS);
                throw th;
            }
        }
        throw new IOException("closed");
    }
}
