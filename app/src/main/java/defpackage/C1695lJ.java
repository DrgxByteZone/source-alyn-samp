package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.OutputStream;
import java.lang.annotation.Annotation;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: lJ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1695lJ implements YF {
    public static final Charset f = Charset.forName("UTF-8");
    public static final C0324Jp g;
    public static final C0324Jp h;
    public static final C0255Gy i;
    public OutputStream a;
    public final HashMap b;
    public final HashMap c;
    public final XF d;
    public final C1857nJ e = new C1857nJ(this);

    static {
        W4 w4 = new W4(1);
        HashMap hashMap = new HashMap();
        hashMap.put(InterfaceC1454iJ.class, w4);
        g = new C0324Jp("key", Collections.unmodifiableMap(new HashMap(hashMap)));
        W4 w42 = new W4(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(InterfaceC1454iJ.class, w42);
        h = new C0324Jp("value", Collections.unmodifiableMap(new HashMap(hashMap2)));
        i = new C0255Gy(1);
    }

    public C1695lJ(ByteArrayOutputStream byteArrayOutputStream, HashMap hashMap, HashMap hashMap2, XF xf) {
        this.a = byteArrayOutputStream;
        this.b = hashMap;
        this.c = hashMap2;
        this.d = xf;
    }

    public static int j(C0324Jp c0324Jp) {
        InterfaceC1454iJ interfaceC1454iJ = (InterfaceC1454iJ) ((Annotation) c0324Jp.b.get(InterfaceC1454iJ.class));
        if (interfaceC1454iJ != null) {
            return ((W4) interfaceC1454iJ).a;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.YF
    public final YF a(C0324Jp c0324Jp, Object obj) {
        h(c0324Jp, obj, true);
        return this;
    }

    public final void b(C0324Jp c0324Jp, double d, boolean z) {
        if (z && d == 0.0d) {
            return;
        }
        k((j(c0324Jp) << 3) | 1);
        this.a.write(ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putDouble(d).array());
    }

    public final void c(C0324Jp c0324Jp, int i2, boolean z) {
        if (z && i2 == 0) {
            return;
        }
        InterfaceC1454iJ interfaceC1454iJ = (InterfaceC1454iJ) ((Annotation) c0324Jp.b.get(InterfaceC1454iJ.class));
        if (interfaceC1454iJ != null) {
            k(((W4) interfaceC1454iJ).a << 3);
            k(i2);
            return;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    @Override // defpackage.YF
    public final YF d(C0324Jp c0324Jp, boolean z) {
        c(c0324Jp, z ? 1 : 0, true);
        return this;
    }

    @Override // defpackage.YF
    public final YF e(C0324Jp c0324Jp, int i2) {
        c(c0324Jp, i2, true);
        return this;
    }

    @Override // defpackage.YF
    public final YF f(C0324Jp c0324Jp, double d) {
        b(c0324Jp, d, true);
        return this;
    }

    @Override // defpackage.YF
    public final YF g(C0324Jp c0324Jp, long j) {
        if (j == 0) {
            return this;
        }
        InterfaceC1454iJ interfaceC1454iJ = (InterfaceC1454iJ) ((Annotation) c0324Jp.b.get(InterfaceC1454iJ.class));
        if (interfaceC1454iJ != null) {
            k(((W4) interfaceC1454iJ).a << 3);
            l(j);
            return this;
        }
        throw new RuntimeException("Field has no @Protobuf config");
    }

    public final void h(C0324Jp c0324Jp, Object obj, boolean z) {
        if (obj != null) {
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (!z || charSequence.length() != 0) {
                    k((j(c0324Jp) << 3) | 2);
                    byte[] bytes = charSequence.toString().getBytes(f);
                    k(bytes.length);
                    this.a.write(bytes);
                    return;
                }
                return;
            }
            if (obj instanceof Collection) {
                Iterator it = ((Collection) obj).iterator();
                while (it.hasNext()) {
                    h(c0324Jp, it.next(), false);
                }
                return;
            }
            if (obj instanceof Map) {
                Iterator it2 = ((Map) obj).entrySet().iterator();
                while (it2.hasNext()) {
                    i(i, c0324Jp, (Map.Entry) it2.next(), false);
                }
                return;
            }
            if (obj instanceof Double) {
                b(c0324Jp, ((Double) obj).doubleValue(), z);
                return;
            }
            if (obj instanceof Float) {
                float floatValue = ((Float) obj).floatValue();
                if (!z || floatValue != 0.0f) {
                    k((j(c0324Jp) << 3) | 5);
                    this.a.write(ByteBuffer.allocate(4).order(ByteOrder.LITTLE_ENDIAN).putFloat(floatValue).array());
                    return;
                }
                return;
            }
            if (obj instanceof Number) {
                long longValue = ((Number) obj).longValue();
                if (!z || longValue != 0) {
                    InterfaceC1454iJ interfaceC1454iJ = (InterfaceC1454iJ) ((Annotation) c0324Jp.b.get(InterfaceC1454iJ.class));
                    if (interfaceC1454iJ != null) {
                        k(((W4) interfaceC1454iJ).a << 3);
                        l(longValue);
                        return;
                    }
                    throw new RuntimeException("Field has no @Protobuf config");
                }
                return;
            }
            if (obj instanceof Boolean) {
                c(c0324Jp, ((Boolean) obj).booleanValue() ? 1 : 0, z);
                return;
            }
            if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                if (z && bArr.length == 0) {
                    return;
                }
                k((j(c0324Jp) << 3) | 2);
                k(bArr.length);
                this.a.write(bArr);
                return;
            }
            XF xf = (XF) this.b.get(obj.getClass());
            if (xf != null) {
                i(xf, c0324Jp, obj, z);
                return;
            }
            R20 r20 = (R20) this.c.get(obj.getClass());
            if (r20 != null) {
                C1857nJ c1857nJ = this.e;
                c1857nJ.a = false;
                c1857nJ.c = c0324Jp;
                c1857nJ.b = z;
                r20.a(obj, c1857nJ);
                return;
            }
            if (obj instanceof ZA) {
                c(c0324Jp, ((ZA) obj).a, true);
            } else if (obj instanceof Enum) {
                c(c0324Jp, ((Enum) obj).ordinal(), true);
            } else {
                i(this.d, c0324Jp, obj, z);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.io.OutputStream, wz] */
    public final void i(XF xf, C0324Jp c0324Jp, Object obj, boolean z) {
        ?? outputStream = new OutputStream();
        outputStream.a = 0L;
        try {
            OutputStream outputStream2 = this.a;
            this.a = outputStream;
            try {
                xf.a(obj, this);
                this.a = outputStream2;
                long j = outputStream.a;
                outputStream.close();
                if (z && j == 0) {
                    return;
                }
                k((j(c0324Jp) << 3) | 2);
                l(j);
                xf.a(obj, this);
            } catch (Throwable th) {
                this.a = outputStream2;
                throw th;
            }
        } catch (Throwable th2) {
            try {
                outputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final void k(int i2) {
        while ((i2 & (-128)) != 0) {
            this.a.write((i2 & 127) | 128);
            i2 >>>= 7;
        }
        this.a.write(i2 & 127);
    }

    public final void l(long j) {
        while (((-128) & j) != 0) {
            this.a.write((((int) j) & 127) | 128);
            j >>>= 7;
        }
        this.a.write(((int) j) & 127);
    }
}
