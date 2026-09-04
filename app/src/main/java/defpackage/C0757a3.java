package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0757a3 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public boolean d;
    public boolean e;
    public boolean f;
    public Object g;

    public /* synthetic */ C0757a3(TextView textView, int i) {
        this.a = i;
        this.b = null;
        this.c = null;
        this.d = false;
        this.e = false;
        this.g = textView;
    }

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.g;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.d || this.e) {
                Drawable mutate = buttonDrawable.mutate();
                if (this.d) {
                    mutate.setTintList((ColorStateList) this.b);
                }
                if (this.e) {
                    mutate.setTintMode((PorterDuff.Mode) this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(mutate);
            }
        }
    }

    public void b() {
        Z2 z2 = (Z2) this.g;
        Drawable checkMarkDrawable = z2.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.d || this.e) {
                Drawable mutate = checkMarkDrawable.mutate();
                if (this.d) {
                    mutate.setTintList((ColorStateList) this.b);
                }
                if (this.e) {
                    mutate.setTintMode((PorterDuff.Mode) this.c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(z2.getDrawableState());
                }
                z2.setCheckMarkDrawable(mutate);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void c() {
        C0394Mi c0394Mi;
        C1119e9 c1119e9;
        String str;
        if (!this.d) {
            C2137qm c2137qm = (C2137qm) this.c;
            EnumC2056pm enumC2056pm = EnumC2056pm.p;
            c2137qm.a(enumC2056pm);
            this.d = true;
            InterfaceC1975om interfaceC1975om = (InterfaceC1975om) this.b;
            if (interfaceC1975om != null) {
                AbstractC2070q abstractC2070q = (AbstractC2070q) interfaceC1975om;
                if (abstractC2070q.f != null) {
                    AbstractC0430Ns.r();
                    if (AbstractC1493ip.a.j(2)) {
                        Class cls = AbstractC2070q.s;
                        Integer valueOf = Integer.valueOf(System.identityHashCode(abstractC2070q));
                        String str2 = abstractC2070q.h;
                        if (abstractC2070q.k) {
                            str = "request already submitted";
                        } else {
                            str = "request needs submit";
                        }
                        AbstractC1493ip.j(cls, "controller %x %s: onAttach: %s", valueOf, str2, str);
                    }
                    abstractC2070q.a.a(enumC2056pm);
                    abstractC2070q.f.getClass();
                    abstractC2070q.b.c(abstractC2070q);
                    abstractC2070q.j = true;
                    if (!abstractC2070q.k) {
                        abstractC2070q.getClass();
                        AbstractC0430Ns.r();
                        AH ah = (AH) abstractC2070q;
                        AbstractC0430Ns.r();
                        try {
                            KC kc = ah.u;
                            if (kc != null && (c1119e9 = ah.v) != null) {
                                C0394Mi c0394Mi2 = kc.get(c1119e9);
                                if (c0394Mi2 != null && !((C0331Jw) ((InterfaceC0440Oc) c0394Mi2.v()).u()).c) {
                                    c0394Mi2.close();
                                } else {
                                    AbstractC0430Ns.r();
                                    c0394Mi = c0394Mi2;
                                    if (c0394Mi == null) {
                                        AbstractC0430Ns.r();
                                        abstractC2070q.m = null;
                                        abstractC2070q.k = true;
                                        abstractC2070q.l = false;
                                        abstractC2070q.a.a(EnumC2056pm.I);
                                        abstractC2070q.o(abstractC2070q.m, abstractC2070q.d(c0394Mi));
                                        synchronized (ah) {
                                        }
                                        abstractC2070q.l(abstractC2070q.h, abstractC2070q.m, c0394Mi, 1.0f, true, true, true);
                                        AbstractC0430Ns.r();
                                        AbstractC0430Ns.r();
                                    } else {
                                        abstractC2070q.a.a(EnumC2056pm.s);
                                        C0120Bt c0120Bt = abstractC2070q.f;
                                        C2868zp c2868zp = c0120Bt.e;
                                        if (c2868zp.c(3) != null) {
                                            c2868zp.H++;
                                            c0120Bt.i(0.0f);
                                            c2868zp.b();
                                            c2868zp.a();
                                        }
                                        abstractC2070q.k = true;
                                        abstractC2070q.l = false;
                                        AbstractC0430Ns.r();
                                        JF jf = AbstractC1493ip.a;
                                        if (jf.j(2)) {
                                            AbstractC1493ip.k("controller %x: getDataSource", Integer.valueOf(System.identityHashCode(ah)), AH.class);
                                        }
                                        InterfaceC0160Dh interfaceC0160Dh = (InterfaceC0160Dh) ah.w.get();
                                        AbstractC0430Ns.r();
                                        abstractC2070q.m = interfaceC0160Dh;
                                        abstractC2070q.o(interfaceC0160Dh, null);
                                        if (jf.j(2)) {
                                            AbstractC1493ip.j(AbstractC2070q.s, "controller %x %s: submitRequest: dataSource: %x", Integer.valueOf(System.identityHashCode(abstractC2070q)), abstractC2070q.h, Integer.valueOf(System.identityHashCode(abstractC2070q.m)));
                                        }
                                        ((AbstractC1827n) abstractC2070q.m).l(new C1908o(abstractC2070q, abstractC2070q.h, abstractC2070q.m.c()), abstractC2070q.c);
                                        AbstractC0430Ns.r();
                                    }
                                }
                            }
                            AbstractC0430Ns.r();
                            c0394Mi = null;
                            if (c0394Mi == null) {
                            }
                        } finally {
                            AbstractC0430Ns.r();
                        }
                    }
                }
            }
        }
    }

    public void d() {
        if (this.e && this.f) {
            c();
        } else {
            e();
        }
    }

    public void e() {
        if (this.d) {
            C2137qm c2137qm = (C2137qm) this.c;
            EnumC2056pm enumC2056pm = EnumC2056pm.q;
            c2137qm.a(enumC2056pm);
            boolean z = false;
            this.d = false;
            if (f()) {
                AbstractC2070q abstractC2070q = (AbstractC2070q) ((InterfaceC1975om) this.b);
                abstractC2070q.getClass();
                AbstractC0430Ns.r();
                if (AbstractC1493ip.a.j(2)) {
                    AbstractC1493ip.i(AbstractC2070q.s, "controller %x %s: onDetach", Integer.valueOf(System.identityHashCode(abstractC2070q)), abstractC2070q.h);
                }
                abstractC2070q.a.a(enumC2056pm);
                abstractC2070q.j = false;
                C0655Wj c0655Wj = abstractC2070q.b;
                c0655Wj.getClass();
                if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    synchronized (c0655Wj.b) {
                        try {
                            if (!((ArrayList) c0655Wj.d).contains(abstractC2070q)) {
                                ((ArrayList) c0655Wj.d).add(abstractC2070q);
                                if (((ArrayList) c0655Wj.d).size() == 1) {
                                    z = true;
                                }
                                if (z) {
                                    ((Handler) c0655Wj.c).post((W5) c0655Wj.o);
                                }
                            }
                        } finally {
                        }
                    }
                } else {
                    abstractC2070q.m();
                }
                AbstractC0430Ns.r();
            }
        }
    }

    public boolean f() {
        InterfaceC1975om interfaceC1975om = (InterfaceC1975om) this.b;
        if (interfaceC1975om != null && ((AbstractC2070q) interfaceC1975om).f == ((InterfaceC2217rm) this.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005d A[Catch: all -> 0x003c, TryCatch #1 {all -> 0x003c, blocks: (B:3:0x0023, B:5:0x002a, B:8:0x0030, B:9:0x0056, B:11:0x005d, B:12:0x0064, B:14:0x006b, B:21:0x003f, B:23:0x0045, B:25:0x004b), top: B:2:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006b A[Catch: all -> 0x003c, TRY_LEAVE, TryCatch #1 {all -> 0x003c, blocks: (B:3:0x0023, B:5:0x002a, B:8:0x0030, B:9:0x0056, B:11:0x005d, B:12:0x0064, B:14:0x006b, B:21:0x003f, B:23:0x0045, B:25:0x004b), top: B:2:0x0023 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void g(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.g;
        Context context = compoundButton.getContext();
        int[] iArr = KJ.m;
        C1776mJ q = C1776mJ.q(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) q.c;
        D30.o(compoundButton, compoundButton.getContext(), iArr, attributeSet, (TypedArray) q.c, i, 0);
        try {
            if (typedArray.hasValue(1) && (resourceId2 = typedArray.getResourceId(1, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(IE.f(resourceId2, compoundButton.getContext()));
                } catch (Resources.NotFoundException unused) {
                }
                if (typedArray.hasValue(2)) {
                    compoundButton.setButtonTintList(q.l(2));
                }
                if (typedArray.hasValue(3)) {
                    compoundButton.setButtonTintMode(AbstractC1894nm.c(typedArray.getInt(3, -1), null));
                }
                q.r();
            }
            if (typedArray.hasValue(0) && (resourceId = typedArray.getResourceId(0, 0)) != 0) {
                compoundButton.setButtonDrawable(IE.f(resourceId, compoundButton.getContext()));
            }
            if (typedArray.hasValue(2)) {
            }
            if (typedArray.hasValue(3)) {
            }
            q.r();
        } catch (Throwable th) {
            q.r();
            throw th;
        }
    }

    public void h(boolean z) {
        EnumC2056pm enumC2056pm;
        if (this.f == z) {
            return;
        }
        C2137qm c2137qm = (C2137qm) this.c;
        if (z) {
            enumC2056pm = EnumC2056pm.G;
        } else {
            enumC2056pm = EnumC2056pm.H;
        }
        c2137qm.a(enumC2056pm);
        this.f = z;
        d();
    }

    public void i(InterfaceC1975om interfaceC1975om) {
        C2137qm c2137qm = (C2137qm) this.c;
        boolean z = this.d;
        if (z) {
            e();
        }
        if (f()) {
            c2137qm.a(EnumC2056pm.d);
            ((AH) ((InterfaceC1975om) this.b)).s(null);
        }
        this.b = interfaceC1975om;
        if (interfaceC1975om != null) {
            c2137qm.a(EnumC2056pm.c);
            ((AH) ((InterfaceC1975om) this.b)).s((InterfaceC2217rm) this.g);
        } else {
            c2137qm.a(EnumC2056pm.n);
        }
        if (z) {
            c();
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                C1998p4 H = JP.H(this);
                H.k("controllerAttached", this.d);
                H.k("holderAttached", this.e);
                H.k("drawableVisible", this.f);
                H.l(((C2137qm) this.c).a.toString(), "events");
                return H.toString();
            default:
                return super.toString();
        }
    }

    public C0757a3() {
        this.a = 2;
        this.d = false;
        this.e = false;
        this.f = true;
        this.b = null;
        this.c = C2137qm.c ? new C2137qm() : C2137qm.b;
    }
}
