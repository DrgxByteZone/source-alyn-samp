package androidx.lifecycle;

import android.os.Looper;
import defpackage.A4;
import defpackage.AbstractC0204Ez;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC0463Oz;
import defpackage.BC;
import defpackage.C0100Az;
import defpackage.C0142Cp;
import defpackage.C0437Nz;
import defpackage.EnumC0152Cz;
import defpackage.EnumC0178Dz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0385Lz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC2053pj;
import defpackage.InterfaceC2467ut;
import defpackage.WR;
import defpackage.XR;
import defpackage.YR;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class a extends AbstractC0204Ez {
    public final boolean a;
    public C0142Cp b;
    public EnumC0178Dz c;
    public final WeakReference d;
    public int e;
    public boolean f;
    public boolean g;
    public final ArrayList h;

    public a(InterfaceC0411Mz interfaceC0411Mz) {
        new AtomicReference();
        this.a = true;
        this.b = new C0142Cp();
        this.c = EnumC0178Dz.b;
        this.h = new ArrayList();
        this.d = new WeakReference(interfaceC0411Mz);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Nz] */
    @Override // defpackage.AbstractC0204Ez
    public final void a(InterfaceC0385Lz interfaceC0385Lz) {
        InterfaceC0334Jz reflectiveGenericLifecycleObserver;
        Object obj;
        InterfaceC0411Mz interfaceC0411Mz;
        EnumC0152Cz enumC0152Cz;
        d("addObserver");
        EnumC0178Dz enumC0178Dz = this.c;
        EnumC0178Dz enumC0178Dz2 = EnumC0178Dz.a;
        if (enumC0178Dz != enumC0178Dz2) {
            enumC0178Dz2 = EnumC0178Dz.b;
        }
        ?? obj2 = new Object();
        HashMap hashMap = AbstractC0463Oz.a;
        boolean z = interfaceC0385Lz instanceof InterfaceC0334Jz;
        boolean z2 = interfaceC0385Lz instanceof InterfaceC2053pj;
        boolean z3 = false;
        if (z && z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC2053pj) interfaceC0385Lz, (InterfaceC0334Jz) interfaceC0385Lz);
        } else if (z2) {
            reflectiveGenericLifecycleObserver = new DefaultLifecycleObserverAdapter((InterfaceC2053pj) interfaceC0385Lz, null);
        } else if (z) {
            reflectiveGenericLifecycleObserver = (InterfaceC0334Jz) interfaceC0385Lz;
        } else {
            Class<?> cls = interfaceC0385Lz.getClass();
            if (AbstractC0463Oz.b(cls) == 2) {
                Object obj3 = AbstractC0463Oz.b.get(cls);
                AbstractC0435Nx.g(obj3);
                List list = (List) obj3;
                if (list.size() != 1) {
                    int size = list.size();
                    InterfaceC2467ut[] interfaceC2467utArr = new InterfaceC2467ut[size];
                    if (size <= 0) {
                        reflectiveGenericLifecycleObserver = new CompositeGeneratedAdaptersObserver(interfaceC2467utArr);
                    } else {
                        AbstractC0463Oz.a((Constructor) list.get(0), interfaceC0385Lz);
                        throw null;
                    }
                } else {
                    AbstractC0463Oz.a((Constructor) list.get(0), interfaceC0385Lz);
                    throw null;
                }
            } else {
                reflectiveGenericLifecycleObserver = new ReflectiveGenericLifecycleObserver(interfaceC0385Lz);
            }
        }
        obj2.b = reflectiveGenericLifecycleObserver;
        obj2.a = enumC0178Dz2;
        C0142Cp c0142Cp = this.b;
        XR a = c0142Cp.a(interfaceC0385Lz);
        if (a != null) {
            obj = a.b;
        } else {
            HashMap hashMap2 = c0142Cp.n;
            XR xr = new XR(interfaceC0385Lz, obj2);
            c0142Cp.d++;
            XR xr2 = c0142Cp.b;
            if (xr2 == null) {
                c0142Cp.a = xr;
                c0142Cp.b = xr;
            } else {
                xr2.c = xr;
                xr.d = xr2;
                c0142Cp.b = xr;
            }
            hashMap2.put(interfaceC0385Lz, xr);
            obj = null;
        }
        if (((C0437Nz) obj) != null || (interfaceC0411Mz = (InterfaceC0411Mz) this.d.get()) == null) {
            return;
        }
        if (this.e != 0 || this.f) {
            z3 = true;
        }
        EnumC0178Dz c = c(interfaceC0385Lz);
        this.e++;
        while (obj2.a.compareTo(c) < 0 && this.b.n.containsKey(interfaceC0385Lz)) {
            EnumC0178Dz enumC0178Dz3 = obj2.a;
            ArrayList arrayList = this.h;
            arrayList.add(enumC0178Dz3);
            C0100Az c0100Az = EnumC0152Cz.Companion;
            EnumC0178Dz enumC0178Dz4 = obj2.a;
            c0100Az.getClass();
            AbstractC0435Nx.j(enumC0178Dz4, "state");
            int ordinal = enumC0178Dz4.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        enumC0152Cz = null;
                    } else {
                        enumC0152Cz = EnumC0152Cz.ON_RESUME;
                    }
                } else {
                    enumC0152Cz = EnumC0152Cz.ON_START;
                }
            } else {
                enumC0152Cz = EnumC0152Cz.ON_CREATE;
            }
            if (enumC0152Cz != null) {
                obj2.a(interfaceC0411Mz, enumC0152Cz);
                arrayList.remove(arrayList.size() - 1);
                c = c(interfaceC0385Lz);
            } else {
                throw new IllegalStateException("no event up from " + obj2.a);
            }
        }
        if (!z3) {
            h();
        }
        this.e--;
    }

    @Override // defpackage.AbstractC0204Ez
    public final void b(InterfaceC0385Lz interfaceC0385Lz) {
        AbstractC0435Nx.j(interfaceC0385Lz, "observer");
        d("removeObserver");
        this.b.b(interfaceC0385Lz);
    }

    public final EnumC0178Dz c(InterfaceC0385Lz interfaceC0385Lz) {
        XR xr;
        EnumC0178Dz enumC0178Dz;
        C0437Nz c0437Nz;
        HashMap hashMap = this.b.n;
        EnumC0178Dz enumC0178Dz2 = null;
        if (hashMap.containsKey(interfaceC0385Lz)) {
            xr = ((XR) hashMap.get(interfaceC0385Lz)).d;
        } else {
            xr = null;
        }
        if (xr != null && (c0437Nz = (C0437Nz) xr.b) != null) {
            enumC0178Dz = c0437Nz.a;
        } else {
            enumC0178Dz = null;
        }
        ArrayList arrayList = this.h;
        if (!arrayList.isEmpty()) {
            enumC0178Dz2 = (EnumC0178Dz) arrayList.get(arrayList.size() - 1);
        }
        EnumC0178Dz enumC0178Dz3 = this.c;
        AbstractC0435Nx.j(enumC0178Dz3, "state1");
        if (enumC0178Dz == null || enumC0178Dz.compareTo(enumC0178Dz3) >= 0) {
            enumC0178Dz = enumC0178Dz3;
        }
        if (enumC0178Dz2 != null && enumC0178Dz2.compareTo(enumC0178Dz) < 0) {
            return enumC0178Dz2;
        }
        return enumC0178Dz;
    }

    public final void d(String str) {
        if (this.a) {
            A4.S().e.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            } else {
                throw new IllegalStateException(BC.m("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void e(EnumC0152Cz enumC0152Cz) {
        AbstractC0435Nx.j(enumC0152Cz, "event");
        d("handleLifecycleEvent");
        f(enumC0152Cz.a());
    }

    public final void f(EnumC0178Dz enumC0178Dz) {
        EnumC0178Dz enumC0178Dz2 = this.c;
        if (enumC0178Dz2 != enumC0178Dz) {
            EnumC0178Dz enumC0178Dz3 = EnumC0178Dz.b;
            EnumC0178Dz enumC0178Dz4 = EnumC0178Dz.a;
            if (enumC0178Dz2 == enumC0178Dz3 && enumC0178Dz == enumC0178Dz4) {
                throw new IllegalStateException(("no event down from " + this.c + " in component " + this.d.get()).toString());
            }
            this.c = enumC0178Dz;
            if (!this.f && this.e == 0) {
                this.f = true;
                h();
                this.f = false;
                if (this.c == enumC0178Dz4) {
                    this.b = new C0142Cp();
                    return;
                }
                return;
            }
            this.g = true;
        }
    }

    public final void g() {
        d("setCurrentState");
        f(EnumC0178Dz.c);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r12.g = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0032, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        EnumC0152Cz enumC0152Cz;
        EnumC0152Cz enumC0152Cz2;
        InterfaceC0411Mz interfaceC0411Mz = (InterfaceC0411Mz) this.d.get();
        if (interfaceC0411Mz == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            C0142Cp c0142Cp = this.b;
            if (c0142Cp.d != 0) {
                XR xr = c0142Cp.a;
                AbstractC0435Nx.g(xr);
                EnumC0178Dz enumC0178Dz = ((C0437Nz) xr.b).a;
                XR xr2 = this.b.b;
                AbstractC0435Nx.g(xr2);
                EnumC0178Dz enumC0178Dz2 = ((C0437Nz) xr2.b).a;
                if (enumC0178Dz == enumC0178Dz2 && this.c == enumC0178Dz2) {
                    break;
                }
                this.g = false;
                EnumC0178Dz enumC0178Dz3 = this.c;
                XR xr3 = this.b.a;
                AbstractC0435Nx.g(xr3);
                int compareTo = enumC0178Dz3.compareTo(((C0437Nz) xr3.b).a);
                ArrayList arrayList = this.h;
                if (compareTo < 0) {
                    C0142Cp c0142Cp2 = this.b;
                    WR wr = new WR(c0142Cp2.b, c0142Cp2.a, 1);
                    c0142Cp2.c.put(wr, Boolean.FALSE);
                    while (wr.hasNext() && !this.g) {
                        Map.Entry entry = (Map.Entry) wr.next();
                        AbstractC0435Nx.i(entry, "next()");
                        InterfaceC0385Lz interfaceC0385Lz = (InterfaceC0385Lz) entry.getKey();
                        C0437Nz c0437Nz = (C0437Nz) entry.getValue();
                        while (c0437Nz.a.compareTo(this.c) > 0 && !this.g && this.b.n.containsKey(interfaceC0385Lz)) {
                            C0100Az c0100Az = EnumC0152Cz.Companion;
                            EnumC0178Dz enumC0178Dz4 = c0437Nz.a;
                            c0100Az.getClass();
                            AbstractC0435Nx.j(enumC0178Dz4, "state");
                            int ordinal = enumC0178Dz4.ordinal();
                            if (ordinal != 2) {
                                if (ordinal != 3) {
                                    if (ordinal != 4) {
                                        enumC0152Cz2 = null;
                                    } else {
                                        enumC0152Cz2 = EnumC0152Cz.ON_PAUSE;
                                    }
                                } else {
                                    enumC0152Cz2 = EnumC0152Cz.ON_STOP;
                                }
                            } else {
                                enumC0152Cz2 = EnumC0152Cz.ON_DESTROY;
                            }
                            if (enumC0152Cz2 != null) {
                                arrayList.add(enumC0152Cz2.a());
                                c0437Nz.a(interfaceC0411Mz, enumC0152Cz2);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event down from " + c0437Nz.a);
                            }
                        }
                    }
                }
                XR xr4 = this.b.b;
                if (!this.g && xr4 != null && this.c.compareTo(((C0437Nz) xr4.b).a) > 0) {
                    C0142Cp c0142Cp3 = this.b;
                    c0142Cp3.getClass();
                    YR yr = new YR(c0142Cp3);
                    c0142Cp3.c.put(yr, Boolean.FALSE);
                    while (yr.hasNext() && !this.g) {
                        Map.Entry entry2 = (Map.Entry) yr.next();
                        InterfaceC0385Lz interfaceC0385Lz2 = (InterfaceC0385Lz) entry2.getKey();
                        C0437Nz c0437Nz2 = (C0437Nz) entry2.getValue();
                        while (c0437Nz2.a.compareTo(this.c) < 0 && !this.g && this.b.n.containsKey(interfaceC0385Lz2)) {
                            arrayList.add(c0437Nz2.a);
                            C0100Az c0100Az2 = EnumC0152Cz.Companion;
                            EnumC0178Dz enumC0178Dz5 = c0437Nz2.a;
                            c0100Az2.getClass();
                            AbstractC0435Nx.j(enumC0178Dz5, "state");
                            int ordinal2 = enumC0178Dz5.ordinal();
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 != 3) {
                                        enumC0152Cz = null;
                                    } else {
                                        enumC0152Cz = EnumC0152Cz.ON_RESUME;
                                    }
                                } else {
                                    enumC0152Cz = EnumC0152Cz.ON_START;
                                }
                            } else {
                                enumC0152Cz = EnumC0152Cz.ON_CREATE;
                            }
                            if (enumC0152Cz != null) {
                                c0437Nz2.a(interfaceC0411Mz, enumC0152Cz);
                                arrayList.remove(arrayList.size() - 1);
                            } else {
                                throw new IllegalStateException("no event up from " + c0437Nz2.a);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
