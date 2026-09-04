package defpackage;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: m10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1750m10 implements Cloneable {
    public static final Animator[] R = new Animator[0];
    public static final int[] S = {2, 1, 3, 4};
    public static final GF T = new GF(20);
    public static final ThreadLocal U = new ThreadLocal();
    public ArrayList B;
    public InterfaceC1507j10[] C;
    public OV M;
    public long O;
    public C1428i10 P;
    public long Q;
    public ArrayList v;
    public final String a = getClass().getName();
    public long b = -1;
    public long c = -1;
    public TimeInterpolator d = null;
    public final ArrayList n = new ArrayList();
    public final ArrayList o = new ArrayList();
    public ArrayList p = null;
    public C0680Xi q = new C0680Xi(16, (byte) 0);
    public C0680Xi r = new C0680Xi(16, (byte) 0);
    public C2235s10 s = null;
    public final int[] t = S;
    public final ArrayList D = new ArrayList();
    public Animator[] E = R;
    public int G = 0;
    public boolean H = false;
    public boolean I = false;
    public AbstractC1750m10 J = null;
    public ArrayList K = null;
    public ArrayList L = new ArrayList();
    public GF N = T;

    public static void c(C0680Xi c0680Xi, View view, C2397u10 c2397u10) {
        K4 k4 = (K4) c0680Xi.b;
        K4 k42 = (K4) c0680Xi.n;
        SparseArray sparseArray = (SparseArray) c0680Xi.c;
        C2415uB c2415uB = (C2415uB) c0680Xi.d;
        k4.put(view, c2397u10);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = D30.a;
        String f = AbstractC2482v30.f(view);
        if (f != null) {
            if (k42.containsKey(f)) {
                k42.put(f, null);
            } else {
                k42.put(f, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (c2415uB.a) {
                    int i = c2415uB.d;
                    long[] jArr = c2415uB.b;
                    Object[] objArr = c2415uB.c;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        Object obj = objArr[i3];
                        if (obj != C0299Iq.c) {
                            if (i3 != i2) {
                                jArr[i2] = jArr[i3];
                                objArr[i2] = obj;
                                objArr[i3] = null;
                            }
                            i2++;
                        }
                    }
                    c2415uB.a = false;
                    c2415uB.d = i2;
                }
                if (JE.d(c2415uB.b, c2415uB.d, itemIdAtPosition) >= 0) {
                    View view2 = (View) c2415uB.b(itemIdAtPosition);
                    if (view2 != null) {
                        view2.setHasTransientState(false);
                        c2415uB.d(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                view.setHasTransientState(true);
                c2415uB.d(itemIdAtPosition, view);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [SV, K4, java.lang.Object] */
    public static K4 r() {
        ThreadLocal threadLocal = U;
        K4 k4 = (K4) threadLocal.get();
        if (k4 == null) {
            ?? sv = new SV(0);
            threadLocal.set(sv);
            return sv;
        }
        return k4;
    }

    public static boolean y(C2397u10 c2397u10, C2397u10 c2397u102, String str) {
        Object obj = c2397u10.a.get(str);
        Object obj2 = c2397u102.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(View view) {
        if (!this.I) {
            ArrayList arrayList = this.D;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.E);
            this.E = R;
            for (int i = size - 1; i >= 0; i--) {
                Animator animator = animatorArr[i];
                animatorArr[i] = null;
                animator.pause();
            }
            this.E = animatorArr;
            z(this, InterfaceC1669l10.k, false);
            this.H = true;
        }
    }

    public void B() {
        K4 r = r();
        this.O = 0L;
        for (int i = 0; i < this.L.size(); i++) {
            Animator animator = (Animator) this.L.get(i);
            C1266g10 c1266g10 = (C1266g10) r.get(animator);
            if (animator != null && c1266g10 != null) {
                Animator animator2 = c1266g10.f;
                long j = this.c;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.b;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.d;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.D.add(animator);
                this.O = Math.max(this.O, animator.getTotalDuration());
            }
        }
        this.L.clear();
    }

    public AbstractC1750m10 C(InterfaceC1507j10 interfaceC1507j10) {
        AbstractC1750m10 abstractC1750m10;
        ArrayList arrayList = this.K;
        if (arrayList != null) {
            if (!arrayList.remove(interfaceC1507j10) && (abstractC1750m10 = this.J) != null) {
                abstractC1750m10.C(interfaceC1507j10);
            }
            if (this.K.size() == 0) {
                this.K = null;
            }
        }
        return this;
    }

    public void D(View view) {
        this.o.remove(view);
    }

    public void E(View view) {
        if (this.H) {
            if (!this.I) {
                ArrayList arrayList = this.D;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.E);
                this.E = R;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.E = animatorArr;
                z(this, InterfaceC1669l10.l, false);
            }
            this.H = false;
        }
    }

    public void F() {
        N();
        K4 r = r();
        ArrayList arrayList = this.L;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Animator animator = (Animator) obj;
            if (r.containsKey(animator)) {
                N();
                if (animator != null) {
                    animator.addListener(new C1185f10(this, r));
                    long j = this.c;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.b;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.d;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new C2718y0(this, 6));
                    animator.start();
                }
            }
        }
        this.L.clear();
        n();
    }

    public void G(long j, long j2) {
        boolean z;
        long j3 = this.O;
        int i = 0;
        if (j < j2) {
            z = true;
        } else {
            z = false;
        }
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.I = false;
            z(this, InterfaceC1669l10.h, z);
        }
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.E);
        this.E = R;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            AbstractC1538jO.u((AnimatorSet) animator, Math.min(Math.max(0L, j), animator.getTotalDuration()));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.E = animatorArr;
        if ((j > j4 && j2 <= j4) || (j < 0 && j2 >= 0)) {
            if (j > j4) {
                this.I = true;
            }
            z(this, InterfaceC1669l10.i, z);
        }
    }

    public void H(long j) {
        this.c = j;
    }

    public void J(TimeInterpolator timeInterpolator) {
        this.d = timeInterpolator;
    }

    public void K(GF gf) {
        if (gf == null) {
            this.N = T;
        } else {
            this.N = gf;
        }
    }

    public void L(OV ov) {
        this.M = ov;
    }

    public void M(long j) {
        this.b = j;
    }

    public final void N() {
        if (this.G == 0) {
            z(this, InterfaceC1669l10.h, false);
            this.I = false;
        }
        this.G++;
    }

    public String O(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.c != -1) {
            sb.append("dur(");
            sb.append(this.c);
            sb.append(") ");
        }
        if (this.b != -1) {
            sb.append("dly(");
            sb.append(this.b);
            sb.append(") ");
        }
        if (this.d != null) {
            sb.append("interp(");
            sb.append(this.d);
            sb.append(") ");
        }
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        ArrayList arrayList2 = this.o;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(InterfaceC1507j10 interfaceC1507j10) {
        if (this.K == null) {
            this.K = new ArrayList();
        }
        this.K.add(interfaceC1507j10);
    }

    public void b(View view) {
        this.o.add(view);
    }

    public void d() {
        ArrayList arrayList = this.D;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.E);
        this.E = R;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.E = animatorArr;
        z(this, InterfaceC1669l10.j, false);
    }

    public abstract void e(C2397u10 c2397u10);

    public final void f(View view, boolean z) {
        if (view != null) {
            view.getId();
            ArrayList arrayList = this.p;
            if (arrayList != null) {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    if (((Class) this.p.get(i)).isInstance(view)) {
                        return;
                    }
                }
            }
            if (view.getParent() instanceof ViewGroup) {
                C2397u10 c2397u10 = new C2397u10(view);
                if (z) {
                    h(c2397u10);
                } else {
                    e(c2397u10);
                }
                c2397u10.c.add(this);
                g(c2397u10);
                if (z) {
                    c(this.q, view, c2397u10);
                } else {
                    c(this.r, view, c2397u10);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    f(viewGroup.getChildAt(i2), z);
                }
            }
        }
    }

    public void g(C2397u10 c2397u10) {
        if (this.M != null) {
            HashMap hashMap = c2397u10.a;
            if (!hashMap.isEmpty()) {
                this.M.getClass();
                for (int i = 0; i < 2; i++) {
                    if (!hashMap.containsKey(OV.c[i])) {
                        this.M.getClass();
                        View view = c2397u10.b;
                        Integer num = (Integer) hashMap.get("android:visibility:visibility");
                        if (num == null) {
                            num = Integer.valueOf(view.getVisibility());
                        }
                        hashMap.put("android:visibilityPropagation:visibility", num);
                        view.getLocationOnScreen(r2);
                        int round = Math.round(view.getTranslationX()) + r2[0];
                        int[] iArr = {round};
                        iArr[0] = (view.getWidth() / 2) + round;
                        int round2 = Math.round(view.getTranslationY()) + iArr[1];
                        iArr[1] = round2;
                        iArr[1] = (view.getHeight() / 2) + round2;
                        hashMap.put("android:visibilityPropagation:center", iArr);
                        return;
                    }
                }
            }
        }
    }

    public abstract void h(C2397u10 c2397u10);

    public final void i(ViewGroup viewGroup, boolean z) {
        j(z);
        ArrayList arrayList = this.n;
        int size = arrayList.size();
        ArrayList arrayList2 = this.o;
        if (size <= 0 && arrayList2.size() <= 0) {
            f(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                C2397u10 c2397u10 = new C2397u10(findViewById);
                if (z) {
                    h(c2397u10);
                } else {
                    e(c2397u10);
                }
                c2397u10.c.add(this);
                g(c2397u10);
                if (z) {
                    c(this.q, findViewById, c2397u10);
                } else {
                    c(this.r, findViewById, c2397u10);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            C2397u10 c2397u102 = new C2397u10(view);
            if (z) {
                h(c2397u102);
            } else {
                e(c2397u102);
            }
            c2397u102.c.add(this);
            g(c2397u102);
            if (z) {
                c(this.q, view, c2397u102);
            } else {
                c(this.r, view, c2397u102);
            }
        }
    }

    public final void j(boolean z) {
        if (z) {
            ((K4) this.q.b).clear();
            ((SparseArray) this.q.c).clear();
            ((C2415uB) this.q.d).a();
        } else {
            ((K4) this.r.b).clear();
            ((SparseArray) this.r.c).clear();
            ((C2415uB) this.r.d).a();
        }
    }

    @Override // 
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC1750m10 clone() {
        try {
            AbstractC1750m10 abstractC1750m10 = (AbstractC1750m10) super.clone();
            abstractC1750m10.L = new ArrayList();
            abstractC1750m10.q = new C0680Xi(16, (byte) 0);
            abstractC1750m10.r = new C0680Xi(16, (byte) 0);
            abstractC1750m10.v = null;
            abstractC1750m10.B = null;
            abstractC1750m10.P = null;
            abstractC1750m10.J = this;
            abstractC1750m10.K = null;
            return abstractC1750m10;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public Animator l(ViewGroup viewGroup, C2397u10 c2397u10, C2397u10 c2397u102) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x0196, code lost:
    
        r11 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01a4, code lost:
    
        if (r30.getLayoutDirection() == r1) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0192, code lost:
    
        if (r30.getLayoutDirection() == r17) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0194, code lost:
    
        r11 = 5;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01e6  */
    /* JADX WARN: Type inference failed for: r1v10, types: [g10, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [SV] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(ViewGroup viewGroup, C0680Xi c0680Xi, C0680Xi c0680Xi2, ArrayList arrayList, ArrayList arrayList2) {
        Animator l;
        int i;
        boolean z;
        int i2;
        int i3;
        View view;
        C2397u10 c2397u10;
        ?? r4;
        long j;
        int i4;
        int i5;
        int abs;
        int i6;
        int width;
        K4 k4;
        long j2;
        long round;
        int[] iArr;
        int[] iArr2;
        Animator animator;
        ViewGroup viewGroup2 = viewGroup;
        K4 r = r();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z2 = q().P != null;
        long j3 = Long.MAX_VALUE;
        int i7 = 0;
        while (i7 < size) {
            C2397u10 c2397u102 = (C2397u10) arrayList.get(i7);
            C2397u10 c2397u103 = (C2397u10) arrayList2.get(i7);
            if (c2397u102 != null && !c2397u102.c.contains(this)) {
                c2397u102 = null;
            }
            if (c2397u103 != null && !c2397u103.c.contains(this)) {
                c2397u103 = null;
            }
            if (!(c2397u102 == null && c2397u103 == null) && ((c2397u102 == null || c2397u103 == null || w(c2397u102, c2397u103)) && (l = l(viewGroup2, c2397u102, c2397u103)) != null)) {
                String str = this.a;
                if (c2397u103 != null) {
                    i3 = 1;
                    view = c2397u103.b;
                    i = size;
                    String[] s = s();
                    z = z2;
                    if (s != null && s.length > 0) {
                        c2397u10 = new C2397u10(view);
                        animator = l;
                        i2 = i7;
                        C2397u10 c2397u104 = (C2397u10) ((K4) c0680Xi2.b).get(view);
                        if (c2397u104 != null) {
                            int i8 = 0;
                            while (i8 < s.length) {
                                String str2 = s[i8];
                                c2397u10.a.put(str2, c2397u104.a.get(str2));
                                i8++;
                                s = s;
                            }
                        }
                        int i9 = r.c;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= i9) {
                                break;
                            }
                            C1266g10 c1266g10 = (C1266g10) r.get((Animator) r.f(i10));
                            if (c1266g10.c != null && c1266g10.a == view && c1266g10.b.equals(str) && c1266g10.c.equals(c2397u10)) {
                                animator = null;
                                break;
                            }
                            i10++;
                        }
                    } else {
                        animator = l;
                        i2 = i7;
                        c2397u10 = null;
                    }
                    l = animator;
                } else {
                    i = size;
                    z = z2;
                    i2 = i7;
                    i3 = 1;
                    view = c2397u102.b;
                    c2397u10 = null;
                }
                if (l != null) {
                    OV ov = this.M;
                    if (ov != null) {
                        if (c2397u102 == null && c2397u103 == null) {
                            k4 = r;
                            round = 0;
                        } else {
                            int i11 = -1;
                            if (c2397u103 != null) {
                                int i12 = 8;
                                if (c2397u102 == null) {
                                    j = 0;
                                } else {
                                    j = 0;
                                    Integer num = (Integer) c2397u102.a.get("android:visibilityPropagation:visibility");
                                    if (num != null) {
                                        i12 = num.intValue();
                                    }
                                }
                                if (i12 != 0) {
                                    c2397u102 = c2397u103;
                                    i4 = i3;
                                    int i13 = (c2397u102 == null || (iArr2 = (int[]) c2397u102.a.get("android:visibilityPropagation:center")) == null) ? -1 : iArr2[0];
                                    if (c2397u102 != null && (iArr = (int[]) c2397u102.a.get("android:visibilityPropagation:center")) != null) {
                                        i11 = iArr[i3];
                                    }
                                    int[] iArr3 = new int[2];
                                    viewGroup2.getLocationOnScreen(iArr3);
                                    int round2 = Math.round(viewGroup2.getTranslationX()) + iArr3[0];
                                    int round3 = Math.round(viewGroup2.getTranslationY()) + iArr3[i3];
                                    int width2 = viewGroup2.getWidth() + round2;
                                    int height = viewGroup2.getHeight() + round3;
                                    int i14 = (round2 + width2) / 2;
                                    int i15 = (round3 + height) / 2;
                                    i5 = ov.b;
                                    if (i5 != 8388611) {
                                        int i16 = i3;
                                        if (i5 == 8388613) {
                                        }
                                    }
                                    if (i5 == 3) {
                                        abs = Math.abs(i15 - i11) + (width2 - i13);
                                    } else if (i5 == 5) {
                                        abs = Math.abs(i15 - i11) + (i13 - round2);
                                    } else if (i5 != 48) {
                                        abs = i5 != 80 ? 0 : Math.abs(i14 - i13) + (i11 - round3);
                                    } else {
                                        abs = Math.abs(i14 - i13) + (height - i11);
                                    }
                                    float f = abs;
                                    i6 = ov.b;
                                    if (i6 == 3 && i6 != 5 && i6 != 8388611 && i6 != 8388613) {
                                        width = viewGroup.getHeight();
                                    } else {
                                        width = viewGroup.getWidth();
                                    }
                                    float f2 = f / width;
                                    k4 = r;
                                    j2 = this.c;
                                    if (j2 < j) {
                                        j2 = 300;
                                    }
                                    round = Math.round((((float) (i4 * j2)) / 3.0f) * f2);
                                }
                            } else {
                                j = 0;
                            }
                            i4 = -1;
                            if (c2397u102 == null) {
                                if (c2397u102 != null) {
                                    i11 = iArr[i3];
                                }
                                int[] iArr32 = new int[2];
                                viewGroup2.getLocationOnScreen(iArr32);
                                int round22 = Math.round(viewGroup2.getTranslationX()) + iArr32[0];
                                int round32 = Math.round(viewGroup2.getTranslationY()) + iArr32[i3];
                                int width22 = viewGroup2.getWidth() + round22;
                                int height2 = viewGroup2.getHeight() + round32;
                                int i142 = (round22 + width22) / 2;
                                int i152 = (round32 + height2) / 2;
                                i5 = ov.b;
                                if (i5 != 8388611) {
                                }
                                if (i5 == 3) {
                                }
                                float f3 = abs;
                                i6 = ov.b;
                                if (i6 == 3) {
                                }
                                width = viewGroup.getWidth();
                                float f22 = f3 / width;
                                k4 = r;
                                j2 = this.c;
                                if (j2 < j) {
                                }
                                round = Math.round((((float) (i4 * j2)) / 3.0f) * f22);
                            }
                            if (c2397u102 != null) {
                            }
                            int[] iArr322 = new int[2];
                            viewGroup2.getLocationOnScreen(iArr322);
                            int round222 = Math.round(viewGroup2.getTranslationX()) + iArr322[0];
                            int round322 = Math.round(viewGroup2.getTranslationY()) + iArr322[i3];
                            int width222 = viewGroup2.getWidth() + round222;
                            int height22 = viewGroup2.getHeight() + round322;
                            int i1422 = (round222 + width222) / 2;
                            int i1522 = (round322 + height22) / 2;
                            i5 = ov.b;
                            if (i5 != 8388611) {
                            }
                            if (i5 == 3) {
                            }
                            float f32 = abs;
                            i6 = ov.b;
                            if (i6 == 3) {
                            }
                            width = viewGroup.getWidth();
                            float f222 = f32 / width;
                            k4 = r;
                            j2 = this.c;
                            if (j2 < j) {
                            }
                            round = Math.round((((float) (i4 * j2)) / 3.0f) * f222);
                        }
                        sparseIntArray.put(this.L.size(), (int) round);
                        j3 = Math.min(round, j3);
                        r4 = k4;
                    } else {
                        r4 = r;
                    }
                    WindowId windowId = viewGroup.getWindowId();
                    ?? obj = new Object();
                    obj.a = view;
                    obj.b = str;
                    obj.c = c2397u10;
                    obj.d = windowId;
                    obj.e = this;
                    obj.f = l;
                    if (z) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(l);
                        l = animatorSet;
                    }
                    r4.put(l, obj);
                    this.L.add(l);
                    i7 = i2 + 1;
                    viewGroup2 = viewGroup;
                    r = r4;
                    size = i;
                    z2 = z;
                }
            } else {
                i = size;
                z = z2;
                i2 = i7;
            }
            r4 = r;
            i7 = i2 + 1;
            viewGroup2 = viewGroup;
            r = r4;
            size = i;
            z2 = z;
        }
        K4 k42 = r;
        if (sparseIntArray.size() != 0) {
            for (int i17 = 0; i17 < sparseIntArray.size(); i17++) {
                C1266g10 c1266g102 = (C1266g10) k42.get((Animator) this.L.get(sparseIntArray.keyAt(i17)));
                c1266g102.f.setStartDelay(c1266g102.f.getStartDelay() + (sparseIntArray.valueAt(i17) - j3));
            }
        }
    }

    public final void n() {
        int i = this.G - 1;
        this.G = i;
        if (i == 0) {
            z(this, InterfaceC1669l10.i, false);
            for (int i2 = 0; i2 < ((C2415uB) this.q.d).e(); i2++) {
                View view = (View) ((C2415uB) this.q.d).f(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((C2415uB) this.r.d).e(); i3++) {
                View view2 = (View) ((C2415uB) this.r.d).f(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.I = true;
        }
    }

    public void o() {
        ArrayList arrayList = this.p;
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        if (!arrayList.contains(TextView.class)) {
            arrayList.add(TextView.class);
        }
        this.p = arrayList;
    }

    public final C2397u10 p(View view, boolean z) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C2235s10 c2235s10 = this.s;
        if (c2235s10 != null) {
            return c2235s10.p(view, z);
        }
        if (z) {
            arrayList = this.v;
        } else {
            arrayList = this.B;
        }
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i < size) {
                    C2397u10 c2397u10 = (C2397u10) arrayList.get(i);
                    if (c2397u10 != null) {
                        if (c2397u10.b == view) {
                            break;
                        }
                        i++;
                    } else {
                        return null;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                if (z) {
                    arrayList2 = this.B;
                } else {
                    arrayList2 = this.v;
                }
                return (C2397u10) arrayList2.get(i);
            }
            return null;
        }
        return null;
    }

    public final AbstractC1750m10 q() {
        C2235s10 c2235s10 = this.s;
        if (c2235s10 != null) {
            return c2235s10.q();
        }
        return this;
    }

    public String[] s() {
        return null;
    }

    public final C2397u10 t(View view, boolean z) {
        C0680Xi c0680Xi;
        C2235s10 c2235s10 = this.s;
        if (c2235s10 != null) {
            return c2235s10.t(view, z);
        }
        if (z) {
            c0680Xi = this.q;
        } else {
            c0680Xi = this.r;
        }
        return (C2397u10) ((K4) c0680Xi.b).get(view);
    }

    public final String toString() {
        return O("");
    }

    public boolean u() {
        return !this.D.isEmpty();
    }

    public boolean v() {
        return this instanceof C0154Db;
    }

    public boolean w(C2397u10 c2397u10, C2397u10 c2397u102) {
        if (c2397u10 != null && c2397u102 != null) {
            String[] s = s();
            if (s != null) {
                for (String str : s) {
                    if (y(c2397u10, c2397u102, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = c2397u10.a.keySet().iterator();
                while (it.hasNext()) {
                    if (y(c2397u10, c2397u102, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean x(View view) {
        int id = view.getId();
        ArrayList arrayList = this.p;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (((Class) this.p.get(i)).isInstance(view)) {
                    return false;
                }
            }
        }
        ArrayList arrayList2 = this.n;
        int size2 = arrayList2.size();
        ArrayList arrayList3 = this.o;
        if ((size2 != 0 || arrayList3.size() != 0) && !arrayList2.contains(Integer.valueOf(id)) && !arrayList3.contains(view)) {
            return false;
        }
        return true;
    }

    public final void z(AbstractC1750m10 abstractC1750m10, InterfaceC1669l10 interfaceC1669l10, boolean z) {
        AbstractC1750m10 abstractC1750m102 = this.J;
        if (abstractC1750m102 != null) {
            abstractC1750m102.z(abstractC1750m10, interfaceC1669l10, z);
        }
        ArrayList arrayList = this.K;
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = this.K.size();
            InterfaceC1507j10[] interfaceC1507j10Arr = this.C;
            if (interfaceC1507j10Arr == null) {
                interfaceC1507j10Arr = new InterfaceC1507j10[size];
            }
            this.C = null;
            InterfaceC1507j10[] interfaceC1507j10Arr2 = (InterfaceC1507j10[]) this.K.toArray(interfaceC1507j10Arr);
            for (int i = 0; i < size; i++) {
                interfaceC1669l10.a(interfaceC1507j10Arr2[i], abstractC1750m10, z);
                interfaceC1507j10Arr2[i] = null;
            }
            this.C = interfaceC1507j10Arr2;
        }
    }

    public void I(Ne0 ne0) {
    }
}
