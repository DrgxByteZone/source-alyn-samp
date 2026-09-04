package defpackage;

import com.facebook.imagepipeline.memory.AshmemMemoryChunkPool;
import com.facebook.imagepipeline.memory.BufferMemoryChunkPool;
import com.facebook.imagepipeline.memory.NativeMemoryChunkPool;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: o4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1917o4 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public C1917o4(OH oh) {
        this.a = oh;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public InterfaceC1443i9 a() {
        OH oh = (OH) this.a;
        JF jf = oh.b;
        IF r2 = oh.d;
        if (((InterfaceC1443i9) this.c) == null) {
            String str = oh.i;
            switch (str.hashCode()) {
                case -1868884870:
                    if (str.equals("legacy_default_params")) {
                        this.c = new C1309ga(r2, AbstractC0343Ki.a(), jf);
                        break;
                    }
                    this.c = new C1309ga(r2, oh.a, jf);
                    break;
                case -1106578487:
                    str.equals("legacy");
                    this.c = new C1309ga(r2, oh.a, jf);
                    break;
                case -404562712:
                    if (str.equals("experimental")) {
                        this.c = new C1331go(oh.j, JF.h());
                        break;
                    }
                    this.c = new C1309ga(r2, oh.a, jf);
                    break;
                case -402149703:
                    if (str.equals("dummy_with_tracking")) {
                        this.c = new C0457Ot(9);
                        break;
                    }
                    this.c = new C1309ga(r2, oh.a, jf);
                    break;
                case 95945896:
                    if (str.equals("dummy")) {
                        this.c = new Object();
                        break;
                    }
                    this.c = new C1309ga(r2, oh.a, jf);
                    break;
                default:
                    this.c = new C1309ga(r2, oh.a, jf);
                    break;
            }
        }
        return (InterfaceC1443i9) this.c;
    }

    public O4 b(int i) {
        OC oc;
        if (((O4) this.f) == null) {
            OH oh = (OH) this.a;
            JF jf = oh.f;
            PH ph = oh.e;
            IF r0 = oh.d;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        if (((OC) this.b) == null) {
                            try {
                                this.b = (OC) AshmemMemoryChunkPool.class.getConstructor(SC.class, PH.class, QH.class).newInstance(r0, ph, jf);
                            } catch (ClassNotFoundException unused) {
                                this.b = null;
                            } catch (IllegalAccessException unused2) {
                                this.b = null;
                            } catch (InstantiationException unused3) {
                                this.b = null;
                            } catch (NoSuchMethodException unused4) {
                                this.b = null;
                            } catch (InvocationTargetException unused5) {
                                this.b = null;
                            }
                        }
                        oc = (OC) this.b;
                    } else {
                        throw new IllegalArgumentException("Invalid MemoryChunkType");
                    }
                } else {
                    if (((OC) this.d) == null) {
                        try {
                            this.d = (OC) BufferMemoryChunkPool.class.getConstructor(SC.class, PH.class, QH.class).newInstance(r0, ph, jf);
                        } catch (ClassNotFoundException unused6) {
                            this.d = null;
                        } catch (IllegalAccessException unused7) {
                            this.d = null;
                        } catch (InstantiationException unused8) {
                            this.d = null;
                        } catch (NoSuchMethodException unused9) {
                            this.d = null;
                        } catch (InvocationTargetException unused10) {
                            this.d = null;
                        }
                    }
                    oc = (OC) this.d;
                }
            } else {
                if (((OC) this.e) == null) {
                    try {
                        this.e = (OC) NativeMemoryChunkPool.class.getConstructor(SC.class, PH.class, QH.class).newInstance(r0, ph, jf);
                    } catch (ClassNotFoundException e) {
                        AbstractC1493ip.g("PoolFactory", "", e);
                        this.e = null;
                    } catch (IllegalAccessException e2) {
                        AbstractC1493ip.g("PoolFactory", "", e2);
                        this.e = null;
                    } catch (InstantiationException e3) {
                        AbstractC1493ip.g("PoolFactory", "", e3);
                        this.e = null;
                    } catch (NoSuchMethodException e4) {
                        AbstractC1493ip.g("PoolFactory", "", e4);
                        this.e = null;
                    } catch (InvocationTargetException e5) {
                        AbstractC1493ip.g("PoolFactory", "", e5);
                        this.e = null;
                    }
                }
                oc = (OC) this.e;
            }
            AbstractC2781yj.j(oc, "failed to get pool for chunk type: " + i);
            this.f = new O4(oc, c());
        }
        return (O4) this.f;
    }

    public I1 c() {
        if (((I1) this.g) == null) {
            if (((C0094At) this.h) == null) {
                OH oh = (OH) this.a;
                this.h = new C0094At(oh.d, oh.g, oh.h);
            }
            this.g = new I1((C0094At) this.h);
        }
        return (I1) this.g;
    }

    public C1917o4(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, O4 o4) {
        this.a = str;
        this.b = str2;
        this.g = arrayList;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.h = o4;
    }
}
