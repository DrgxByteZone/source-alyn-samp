package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Build;
import android.view.View;
import com.facebook.react.bridge.ReactContext;
import com.swmansion.rnscreens.bottomsheet.SheetDelegate;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: eT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1140eT extends MS {
    public C1464iT B;
    public boolean C;
    public YS D;
    public AbstractC0569Tb E;
    public final ArrayList G;
    public boolean H;
    public final ArrayList q;
    public final HashSet r;
    public List s;
    public final ArrayList t;
    public ArrayList v;

    public C1140eT(C1102e00 c1102e00) {
        super(c1102e00);
        this.q = new ArrayList();
        this.r = new HashSet();
        this.s = new ArrayList();
        this.t = new ArrayList();
        this.v = new ArrayList();
        this.G = new ArrayList();
    }

    public static void j(IS is, boolean z) {
        int i;
        C1726lh toolbar;
        C1726lh toolbar2;
        int i2;
        C1726lh toolbar3;
        C1726lh toolbar4;
        if (z) {
            i = 262144;
        } else {
            i = 393216;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (z) {
                i2 = 16;
            } else {
                i2 = 0;
            }
            is.setFocusable(i2);
            C1543jT headerConfig = is.getHeaderConfig();
            if (headerConfig != null && (toolbar4 = headerConfig.getToolbar()) != null) {
                toolbar4.setFocusable(i2);
            }
            is.setDescendantFocusability(i);
            C1543jT headerConfig2 = is.getHeaderConfig();
            if (headerConfig2 != null && (toolbar3 = headerConfig2.getToolbar()) != null) {
                toolbar3.setDescendantFocusability(i);
                return;
            }
            return;
        }
        is.setFocusable(z);
        C1543jT headerConfig3 = is.getHeaderConfig();
        if (headerConfig3 != null && (toolbar2 = headerConfig3.getToolbar()) != null) {
            toolbar2.setFocusable(z);
        }
        is.setDescendantFocusability(i);
        C1543jT headerConfig4 = is.getHeaderConfig();
        if (headerConfig4 != null && (toolbar = headerConfig4.getToolbar()) != null) {
            toolbar.setDescendantFocusability(i);
        }
    }

    @Override // defpackage.MS
    public final YS a(IS is) {
        AbstractC0435Nx.j(is, "screen");
        if (AbstractC1060dT.a[is.getStackPresentation().ordinal()] == 1) {
            return new XS(is);
        }
        return new XS(is);
    }

    @Override // defpackage.MS
    public final boolean c(YS ys) {
        if (AbstractC1153ed.U(this.a, ys) && !AbstractC1153ed.U(this.r, ys)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MS
    public final void d() {
        ArrayList arrayList = this.q;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ((C1464iT) obj).e();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        AbstractC0435Nx.j(canvas, "canvas");
        super.dispatchDraw(canvas);
        AbstractC0569Tb abstractC0569Tb = this.E;
        if (abstractC0569Tb != null) {
            abstractC0569Tb.a(this.v);
        }
        ArrayList arrayList = this.v;
        this.v = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C0951cT c0951cT = (C0951cT) obj;
            C1140eT c1140eT = c0951cT.d;
            Canvas canvas2 = c0951cT.a;
            AbstractC0435Nx.g(canvas2);
            super.drawChild(canvas2, c0951cT.b, c0951cT.c);
            c0951cT.a = null;
            c0951cT.b = null;
            c0951cT.c = 0L;
            this.t.add(c0951cT);
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        C0951cT c0951cT;
        AbstractC0435Nx.j(canvas, "canvas");
        AbstractC0435Nx.j(view, "child");
        ArrayList arrayList = this.v;
        ArrayList arrayList2 = this.t;
        if (arrayList2.isEmpty()) {
            c0951cT = new C0951cT(this);
        } else {
            c0951cT = (C0951cT) arrayList2.remove(AbstractC1234fd.J(arrayList2));
        }
        c0951cT.a = canvas;
        c0951cT.b = view;
        c0951cT.c = j;
        arrayList.add(c0951cT);
        return true;
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        AbstractC0569Tb abstractC0569Tb;
        AbstractC0435Nx.j(view, "view");
        super.endViewTransition(view);
        ArrayList arrayList = this.G;
        arrayList.remove(view);
        if (arrayList.isEmpty() && (abstractC0569Tb = this.E) != null) {
            abstractC0569Tb.a = false;
        }
        if (this.C) {
            this.C = false;
            k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0335  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0351 A[LOOP:3: B:111:0x034b->B:113:0x0351, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0255 A[LOOP:0: B:88:0x024f->B:90:0x0255, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x028a A[LOOP:1: B:93:0x0284->B:95:0x028a, LOOP_END] */
    /* JADX WARN: Type inference failed for: r1v0, types: [HP, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [HP, java.lang.Object] */
    @Override // defpackage.MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f() {
        Object next;
        Object next2;
        boolean z;
        boolean z2;
        FS fs;
        boolean z3;
        C1464iT c1464iT;
        A7 b;
        C0347Km c0347Km;
        C0347Km c0347Km2;
        Object obj;
        Object obj2;
        IS a0;
        int i;
        C1464iT c1464iT2;
        Object obj3;
        C1464iT c1464iT3;
        Object obj4;
        FS fs2;
        boolean z4;
        boolean z5;
        YS ys;
        final ?? obj5 = new Object();
        final ?? obj6 = new Object();
        this.E = null;
        ArrayList arrayList = this.a;
        final int i2 = 0;
        C0373Lm c0373Lm = new C0373Lm(AbstractC1153ed.S(AbstractC1153ed.R(arrayList)), new Function1(this) { // from class: ZS
            public final /* synthetic */ C1140eT b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj7) {
                boolean z6;
                boolean z7;
                switch (i2) {
                    case 0:
                        YS ys2 = (YS) obj7;
                        AbstractC0435Nx.j(ys2, "it");
                        if (!AbstractC1153ed.U(this.b.r, ys2) && ((XS) ys2).a0().getActivityState() != DS.a) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        return Boolean.valueOf(z6);
                    default:
                        C1464iT c1464iT4 = (C1464iT) obj7;
                        AbstractC0435Nx.j(c1464iT4, "wrapper");
                        C1140eT c1140eT = this.b;
                        if (c1140eT.a.contains(c1464iT4) && !c1140eT.r.contains(c1464iT4)) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        return Boolean.valueOf(z7);
                }
            }
        }, 1);
        C0347Km c0347Km3 = (C0347Km) c0373Lm.iterator();
        if (!c0347Km3.hasNext()) {
            next = null;
        } else {
            next = c0347Km3.next();
        }
        obj5.a = next;
        C0347Km c0347Km4 = (C0347Km) new C0373Lm(c0373Lm, new C2295sj(2), 0).iterator();
        if (!c0347Km4.hasNext()) {
            next2 = null;
        } else {
            next2 = c0347Km4.next();
        }
        YS ys2 = (YS) next2;
        if (ys2 == null || ys2 == obj5.a) {
            ys2 = null;
        }
        obj6.a = ys2;
        this.D = ys2;
        Object obj7 = obj5.a;
        ArrayList arrayList2 = this.q;
        if (AbstractC1153ed.U(arrayList2, obj7) && !AbstractC1153ed.U(this.s, obj5.a)) {
            z = true;
        } else {
            z = false;
        }
        Object obj8 = obj5.a;
        C1464iT c1464iT4 = this.B;
        if (obj8 != c1464iT4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (obj8 != null && !z) {
            if (c1464iT4 != null) {
                if (arrayList.contains(c1464iT4)) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (((XS) ((YS) obj5.a)).a0().getReplaceAnimation() == ES.a) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (!z4 && !z5) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    ys = (YS) obj5.a;
                } else {
                    ys = this.B;
                    if (ys == null) {
                        fs = null;
                    }
                }
                fs = ((XS) ys).a0().getStackAnimation();
            } else {
                fs = FS.b;
                this.H = true;
                z3 = true;
            }
        } else if (obj8 != null && c1464iT4 != null && z2) {
            fs = c1464iT4.a0().getStackAnimation();
            z3 = false;
        } else {
            fs = null;
            z3 = true;
        }
        this.H = z3;
        if (z3 && (obj4 = obj5.a) != null) {
            YS ys3 = (YS) obj4;
            if (fs == null) {
                fs2 = ((XS) ys3).a0().getStackAnimation();
            } else {
                fs2 = fs;
            }
            if ((Build.VERSION.SDK_INT >= 33 || fs2 == FS.d || fs2 == FS.p || fs2 == FS.q || fs2 == FS.r) && fs2 != FS.b && obj6.a == null) {
                this.E = new AbstractC0569Tb();
                b = b();
                if (fs != null) {
                    if (z3) {
                        switch (fs.ordinal()) {
                            case 0:
                                b.k(R.anim.rns_default_enter_in, R.anim.rns_default_enter_out);
                                break;
                            case 1:
                                b.k(R.anim.rns_no_animation_20, R.anim.rns_no_animation_20);
                                break;
                            case 2:
                                b.k(R.anim.rns_fade_in, R.anim.rns_fade_out);
                                break;
                            case 3:
                                b.k(R.anim.rns_slide_in_from_bottom, R.anim.rns_no_animation_medium);
                                break;
                            case 4:
                                b.k(R.anim.rns_slide_in_from_right, R.anim.rns_slide_out_to_left);
                                break;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                b.k(R.anim.rns_slide_in_from_left, R.anim.rns_slide_out_to_right);
                                break;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                b.k(R.anim.rns_fade_from_bottom, R.anim.rns_no_animation_350);
                                break;
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                b.k(R.anim.rns_ios_from_right_foreground_open, R.anim.rns_ios_from_right_background_open);
                                break;
                            case 8:
                                b.k(R.anim.rns_ios_from_left_foreground_open, R.anim.rns_ios_from_left_background_open);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    } else {
                        switch (fs.ordinal()) {
                            case 0:
                                b.k(R.anim.rns_default_exit_in, R.anim.rns_default_exit_out);
                                break;
                            case 1:
                                b.k(R.anim.rns_no_animation_20, R.anim.rns_no_animation_20);
                                break;
                            case 2:
                                b.k(R.anim.rns_fade_in, R.anim.rns_fade_out);
                                break;
                            case 3:
                                b.k(R.anim.rns_no_animation_medium, R.anim.rns_slide_out_to_bottom);
                                break;
                            case 4:
                                b.k(R.anim.rns_slide_in_from_left, R.anim.rns_slide_out_to_right);
                                break;
                            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                                b.k(R.anim.rns_slide_in_from_right, R.anim.rns_slide_out_to_left);
                                break;
                            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                                b.k(R.anim.rns_no_animation_250, R.anim.rns_fade_to_bottom);
                                break;
                            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                                b.k(R.anim.rns_ios_from_right_background_close, R.anim.rns_ios_from_right_foreground_close);
                                break;
                            case 8:
                                b.k(R.anim.rns_ios_from_left_background_close, R.anim.rns_ios_from_left_foreground_close);
                                break;
                            default:
                                throw new RuntimeException();
                        }
                    }
                }
                final int i3 = 1;
                c0347Km = new C0347Km(new C0373Lm(AbstractC1153ed.S(arrayList2), new Function1(this) { // from class: ZS
                    public final /* synthetic */ C1140eT b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj72) {
                        boolean z6;
                        boolean z7;
                        switch (i3) {
                            case 0:
                                YS ys22 = (YS) obj72;
                                AbstractC0435Nx.j(ys22, "it");
                                if (!AbstractC1153ed.U(this.b.r, ys22) && ((XS) ys22).a0().getActivityState() != DS.a) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                return Boolean.valueOf(z6);
                            default:
                                C1464iT c1464iT42 = (C1464iT) obj72;
                                AbstractC0435Nx.j(c1464iT42, "wrapper");
                                C1140eT c1140eT = this.b;
                                if (c1140eT.a.contains(c1464iT42) && !c1140eT.r.contains(c1464iT42)) {
                                    z7 = false;
                                } else {
                                    z7 = true;
                                }
                                return Boolean.valueOf(z7);
                        }
                    }
                }, 1), (byte) 0);
                while (c0347Km.hasNext()) {
                    C1464iT c1464iT5 = (C1464iT) c0347Km.next();
                    c1464iT5.getClass();
                    b.i(c1464iT5);
                }
                final int i4 = 1;
                c0347Km2 = new C0347Km(new C0373Lm(new C1730lk(AbstractC1153ed.S(arrayList), new Function1() { // from class: aT
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj9) {
                        boolean z6;
                        boolean z7;
                        boolean z8;
                        switch (i4) {
                            case 0:
                                C1464iT c1464iT6 = (C1464iT) obj9;
                                AbstractC0435Nx.j(c1464iT6, "it");
                                if (c1464iT6 != obj6.a && c1464iT6.a()) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                return Boolean.valueOf(z6);
                            case 1:
                                YS ys4 = (YS) obj9;
                                AbstractC0435Nx.j(ys4, "it");
                                if (ys4 != obj6.a) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                return Boolean.valueOf(z7);
                            default:
                                YS ys5 = (YS) obj9;
                                AbstractC0435Nx.j(ys5, "it");
                                if (ys5 != obj6.a) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                return Boolean.valueOf(z8);
                        }
                    }
                }), new Function1() { // from class: bT
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj9) {
                        boolean z6;
                        YS ys4 = (YS) obj9;
                        AbstractC0435Nx.j(ys4, "it");
                        if ((ys4 != HP.this.a && !AbstractC1153ed.U(this.r, ys4)) || ((XS) ys4).a0().getActivityState() == DS.a) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        return Boolean.valueOf(z6);
                    }
                }, 1), (byte) 0);
                while (c0347Km2.hasNext()) {
                    XS xs = (XS) ((YS) c0347Km2.next());
                    xs.getClass();
                    b.i(xs);
                }
                obj = obj6.a;
                if (obj == null && !((XS) ((YS) obj)).r()) {
                    YS ys4 = (YS) obj5.a;
                    final int i5 = 2;
                    C0347Km c0347Km5 = new C0347Km(new C0373Lm(AbstractC1153ed.S(arrayList), new Function1() { // from class: aT
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj9) {
                            boolean z6;
                            boolean z7;
                            boolean z8;
                            switch (i5) {
                                case 0:
                                    C1464iT c1464iT6 = (C1464iT) obj9;
                                    AbstractC0435Nx.j(c1464iT6, "it");
                                    if (c1464iT6 != obj6.a && c1464iT6.a()) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    return Boolean.valueOf(z6);
                                case 1:
                                    YS ys42 = (YS) obj9;
                                    AbstractC0435Nx.j(ys42, "it");
                                    if (ys42 != obj6.a) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    return Boolean.valueOf(z7);
                                default:
                                    YS ys5 = (YS) obj9;
                                    AbstractC0435Nx.j(ys5, "it");
                                    if (ys5 != obj6.a) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    return Boolean.valueOf(z8);
                            }
                        }
                    }, 0));
                    while (c0347Km5.hasNext()) {
                        YS ys5 = (YS) c0347Km5.next();
                        int id = getId();
                        XS xs2 = (XS) ys5;
                        xs2.getClass();
                        b.g(id, xs2, null, 1);
                        b.j(false, new DB(ys4, 21));
                    }
                } else {
                    obj2 = obj5.a;
                    if (obj2 != null && !((XS) ((YS) obj2)).r()) {
                        a0 = ((XS) ((YS) obj5.a)).a0();
                        if (a0.getSheetShouldOverflowTopInset() && Ld0.H(a0)) {
                            XS xs3 = (XS) ((YS) obj5.a);
                            xs3.getClass();
                            i = 1;
                            xs3.i().p = true;
                        } else {
                            i = 1;
                        }
                        int id2 = getId();
                        XS xs4 = (XS) ((YS) obj5.a);
                        xs4.getClass();
                        c1464iT2 = null;
                        b.g(id2, xs4, null, i);
                        obj3 = obj5.a;
                        if (!(obj3 instanceof C1464iT)) {
                            c1464iT3 = (C1464iT) obj3;
                        } else {
                            c1464iT3 = c1464iT2;
                        }
                        this.B = c1464iT3;
                        arrayList2.clear();
                        for (YS ys6 : (Iterable) AbstractC1153ed.S(arrayList).b) {
                            AbstractC0435Nx.j(ys6, "it");
                            arrayList2.add((C1464iT) ys6);
                        }
                        this.s = AbstractC2030pU.D(new C0373Lm(AbstractC1153ed.S(arrayList), new C2295sj(3), 1));
                        l();
                        b.f();
                    }
                }
                c1464iT2 = null;
                obj3 = obj5.a;
                if (!(obj3 instanceof C1464iT)) {
                }
                this.B = c1464iT3;
                arrayList2.clear();
                while (r1.hasNext()) {
                }
                this.s = AbstractC2030pU.D(new C0373Lm(AbstractC1153ed.S(arrayList), new C2295sj(3), 1));
                l();
                b.f();
            }
        }
        if (obj5.a != null && z && (c1464iT = this.B) != null && c1464iT.a() && !((YS) obj5.a).a()) {
            final int i6 = 0;
            C0347Km c0347Km6 = new C0347Km(new C1730lk(AbstractC1153ed.S(AbstractC1153ed.R(arrayList2)), new Function1() { // from class: aT
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj9) {
                    boolean z6;
                    boolean z7;
                    boolean z8;
                    switch (i6) {
                        case 0:
                            C1464iT c1464iT6 = (C1464iT) obj9;
                            AbstractC0435Nx.j(c1464iT6, "it");
                            if (c1464iT6 != obj5.a && c1464iT6.a()) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            return Boolean.valueOf(z6);
                        case 1:
                            YS ys42 = (YS) obj9;
                            AbstractC0435Nx.j(ys42, "it");
                            if (ys42 != obj5.a) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            return Boolean.valueOf(z7);
                        default:
                            YS ys52 = (YS) obj9;
                            AbstractC0435Nx.j(ys52, "it");
                            if (ys52 != obj5.a) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            return Boolean.valueOf(z8);
                    }
                }
            }));
            int i7 = 0;
            while (c0347Km6.hasNext()) {
                c0347Km6.next();
                i7++;
                if (i7 < 0) {
                    throw new ArithmeticException("Count overflow has happened.");
                }
            }
            if (i7 > 1) {
                this.E = new TQ(Math.max((AbstractC1234fd.J(arrayList2) - i7) + 1, 0));
            }
        }
        b = b();
        if (fs != null) {
        }
        final int i32 = 1;
        c0347Km = new C0347Km(new C0373Lm(AbstractC1153ed.S(arrayList2), new Function1(this) { // from class: ZS
            public final /* synthetic */ C1140eT b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj72) {
                boolean z6;
                boolean z7;
                switch (i32) {
                    case 0:
                        YS ys22 = (YS) obj72;
                        AbstractC0435Nx.j(ys22, "it");
                        if (!AbstractC1153ed.U(this.b.r, ys22) && ((XS) ys22).a0().getActivityState() != DS.a) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        return Boolean.valueOf(z6);
                    default:
                        C1464iT c1464iT42 = (C1464iT) obj72;
                        AbstractC0435Nx.j(c1464iT42, "wrapper");
                        C1140eT c1140eT = this.b;
                        if (c1140eT.a.contains(c1464iT42) && !c1140eT.r.contains(c1464iT42)) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                        return Boolean.valueOf(z7);
                }
            }
        }, 1), (byte) 0);
        while (c0347Km.hasNext()) {
        }
        final int i42 = 1;
        c0347Km2 = new C0347Km(new C0373Lm(new C1730lk(AbstractC1153ed.S(arrayList), new Function1() { // from class: aT
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj9) {
                boolean z6;
                boolean z7;
                boolean z8;
                switch (i42) {
                    case 0:
                        C1464iT c1464iT6 = (C1464iT) obj9;
                        AbstractC0435Nx.j(c1464iT6, "it");
                        if (c1464iT6 != obj6.a && c1464iT6.a()) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        return Boolean.valueOf(z6);
                    case 1:
                        YS ys42 = (YS) obj9;
                        AbstractC0435Nx.j(ys42, "it");
                        if (ys42 != obj6.a) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        return Boolean.valueOf(z7);
                    default:
                        YS ys52 = (YS) obj9;
                        AbstractC0435Nx.j(ys52, "it");
                        if (ys52 != obj6.a) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        return Boolean.valueOf(z8);
                }
            }
        }), new Function1() { // from class: bT
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj9) {
                boolean z6;
                YS ys42 = (YS) obj9;
                AbstractC0435Nx.j(ys42, "it");
                if ((ys42 != HP.this.a && !AbstractC1153ed.U(this.r, ys42)) || ((XS) ys42).a0().getActivityState() == DS.a) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                return Boolean.valueOf(z6);
            }
        }, 1), (byte) 0);
        while (c0347Km2.hasNext()) {
        }
        obj = obj6.a;
        if (obj == null) {
        }
        obj2 = obj5.a;
        if (obj2 != null) {
            a0 = ((XS) ((YS) obj5.a)).a0();
            if (a0.getSheetShouldOverflowTopInset()) {
            }
            i = 1;
            int id22 = getId();
            XS xs42 = (XS) ((YS) obj5.a);
            xs42.getClass();
            c1464iT2 = null;
            b.g(id22, xs42, null, i);
            obj3 = obj5.a;
            if (!(obj3 instanceof C1464iT)) {
            }
            this.B = c1464iT3;
            arrayList2.clear();
            while (r1.hasNext()) {
            }
            this.s = AbstractC2030pU.D(new C0373Lm(AbstractC1153ed.S(arrayList), new C2295sj(3), 1));
            l();
            b.f();
        }
        c1464iT2 = null;
        obj3 = obj5.a;
        if (!(obj3 instanceof C1464iT)) {
        }
        this.B = c1464iT3;
        arrayList2.clear();
        while (r1.hasNext()) {
        }
        this.s = AbstractC2030pU.D(new C0373Lm(AbstractC1153ed.S(arrayList), new C2295sj(3), 1));
        l();
        b.f();
    }

    public final ArrayList<C1464iT> getFragments() {
        return this.q;
    }

    public final boolean getGoingForward() {
        return this.H;
    }

    public final IS getRootScreen() {
        Object obj;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                if (!AbstractC1153ed.U(this.r, (YS) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        YS ys = (YS) obj;
        if (ys != null) {
            return ((XS) ys).a0();
        }
        throw new IllegalStateException("[RNScreens] Stack has no root screen set");
    }

    public final List<String> getScreenIds() {
        ArrayList arrayList = this.a;
        ArrayList arrayList2 = new ArrayList(AbstractC1315gd.N(arrayList));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            arrayList2.add(((XS) ((YS) obj)).a0().getScreenId());
        }
        return arrayList2;
    }

    @Override // defpackage.MS
    public IS getTopScreen() {
        C1464iT c1464iT = this.B;
        if (c1464iT != null) {
            return c1464iT.a0();
        }
        return null;
    }

    @Override // defpackage.MS
    public final void h() {
        this.r.clear();
        super.h();
    }

    @Override // defpackage.MS
    public final void i(int i) {
        Object obj = this.a.get(i);
        AbstractC0435Nx.i(obj, "get(...)");
        YS ys = (YS) obj;
        HashSet hashSet = this.r;
        if ((hashSet instanceof InterfaceC0488Py) && !(hashSet instanceof InterfaceC0514Qy)) {
            G10.B(hashSet, "kotlin.collections.MutableCollection");
            throw null;
        }
        hashSet.remove(ys);
        super.i(i);
    }

    public final void k() {
        int q = AbstractC2375ti.q(this);
        Context context = getContext();
        AbstractC0435Nx.h(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        getId();
        AbstractC2375ti.h((ReactContext) context).d(new C1470iZ(q, getId(), 22));
    }

    public final void l() {
        C1726lh toolbar;
        C1464iT c1464iT;
        boolean a;
        List h0;
        int i;
        XS xs;
        C1726lh toolbar2;
        int sheetInitialDetentIndex;
        SheetDelegate sheetDelegate;
        ArrayList arrayList = this.a;
        if (arrayList.size() > 1 && this.D != null && (c1464iT = this.B) != null) {
            C1464iT c1464iT2 = c1464iT;
            if (Ld0.H(c1464iT2.a0())) {
                IS a0 = c1464iT2.a0();
                Lr fragment = a0.getFragment();
                if (fragment != null && (sheetDelegate = ((C1464iT) fragment).E0) != null) {
                    sheetInitialDetentIndex = sheetDelegate.p;
                } else {
                    sheetInitialDetentIndex = a0.getSheetInitialDetentIndex();
                }
                if (sheetInitialDetentIndex > a0.getSheetLargestUndimmedDetentIndex()) {
                    a = true;
                } else {
                    a = false;
                }
            } else {
                a = c1464iT.a();
            }
            C2390tx G = Ld0.G(0, arrayList.size() - 1);
            AbstractC0435Nx.j(G, "indices");
            if (G.isEmpty()) {
                h0 = C0529Rn.a;
            } else {
                h0 = AbstractC1153ed.h0(arrayList.subList(G.a, G.b + 1));
            }
            Iterator it = new XQ(h0).iterator();
            do {
                ListIterator listIterator = ((VQ) it).b;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                YS ys = (YS) listIterator.previous();
                if (a) {
                    i = 4;
                } else {
                    i = 0;
                }
                xs = (XS) ys;
                IS a02 = xs.a0();
                a02.setImportantForAccessibility(i);
                C1543jT headerConfig = a02.getHeaderConfig();
                if (headerConfig != null && (toolbar2 = headerConfig.getToolbar()) != null) {
                    toolbar2.setImportantForAccessibility(i);
                }
                j(xs.a0(), !a);
            } while (!xs.equals(this.D));
        }
        IS topScreen = getTopScreen();
        if (topScreen != null) {
            topScreen.setImportantForAccessibility(0);
            C1543jT headerConfig2 = topScreen.getHeaderConfig();
            if (headerConfig2 != null && (toolbar = headerConfig2.getToolbar()) != null) {
                toolbar.setImportantForAccessibility(0);
            }
        }
        IS topScreen2 = getTopScreen();
        if (topScreen2 != null) {
            j(topScreen2, true);
        }
    }

    public final void setGoingForward(boolean z) {
        this.H = z;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        AbstractC0569Tb abstractC0569Tb;
        AbstractC0435Nx.j(view, "view");
        if (view instanceof C2514vT) {
            super.startViewTransition(view);
            boolean z = ((C2514vT) view).getFragment$react_native_screens_release().v;
            ArrayList arrayList = this.G;
            if (z) {
                arrayList.add(view);
            }
            if (!arrayList.isEmpty() && (abstractC0569Tb = this.E) != null) {
                abstractC0569Tb.a = true;
            }
            this.C = true;
            return;
        }
        throw new IllegalStateException(BC.k(view.getClass(), "[RNScreens] Unexpected type of ScreenStack direct subview ").toString());
    }
}
