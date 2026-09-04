package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import defpackage.AP;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0457Ot;
import defpackage.C0543Sb;
import defpackage.C0726Zc;
import defpackage.C1972oj;
import defpackage.C1998p4;
import defpackage.C2106qP;
import defpackage.C2348tP;
import defpackage.C2429uP;
import defpackage.C2460um;
import defpackage.C2666xJ;
import defpackage.D30;
import defpackage.DP;
import defpackage.Q;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class f {
    public final ArrayList a;
    public ArrayList b;
    public final ArrayList c;
    public final List d;
    public int e;
    public int f;
    public C2429uP g;
    public final /* synthetic */ RecyclerView h;

    public f(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.b = null;
        this.c = new ArrayList();
        this.d = Collections.unmodifiableList(arrayList);
        this.e = 2;
        this.f = 2;
    }

    public final void a(g gVar, boolean z) {
        Q q;
        RecyclerView.j(gVar);
        View view = gVar.itemView;
        RecyclerView recyclerView = this.h;
        DP dp = recyclerView.C0;
        if (dp != null) {
            C2460um c2460um = dp.e;
            if (c2460um != null) {
                q = (Q) ((WeakHashMap) c2460um.f).remove(view);
            } else {
                q = null;
            }
            D30.p(view, q);
        }
        if (z) {
            ArrayList arrayList = recyclerView.C;
            if (arrayList.size() <= 0) {
                c cVar = recyclerView.v;
                if (cVar != null) {
                    cVar.onViewRecycled(gVar);
                }
                if (recyclerView.v0 != null) {
                    recyclerView.o.A(gVar);
                }
            } else {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
        }
        gVar.mBindingAdapter = null;
        gVar.mOwnerRecyclerView = null;
        C2429uP c = c();
        c.getClass();
        int itemViewType = gVar.getItemViewType();
        ArrayList arrayList2 = c.a(itemViewType).a;
        if (((C2348tP) c.a.get(itemViewType)).b <= arrayList2.size()) {
            return;
        }
        gVar.resetInternal();
        arrayList2.add(gVar);
    }

    public final int b(int i) {
        RecyclerView recyclerView = this.h;
        if (i >= 0 && i < recyclerView.v0.b()) {
            if (!recyclerView.v0.g) {
                return i;
            }
            return recyclerView.d.g(i, 0);
        }
        StringBuilder p = BC.p(i, "invalid position ", ". State item count is ");
        p.append(recyclerView.v0.b());
        p.append(recyclerView.y());
        throw new IndexOutOfBoundsException(p.toString());
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, uP] */
    public final C2429uP c() {
        if (this.g == null) {
            ?? obj = new Object();
            obj.a = new SparseArray();
            obj.b = 0;
            this.g = obj;
        }
        return this.g;
    }

    public final View d(int i) {
        return j(i, Long.MAX_VALUE).itemView;
    }

    public final void e() {
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.O0;
        C0726Zc c0726Zc = this.h.u0;
        int[] iArr2 = (int[]) c0726Zc.d;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        c0726Zc.c = 0;
    }

    public final void f(int i) {
        ArrayList arrayList = this.c;
        a((g) arrayList.get(i), true);
        arrayList.remove(i);
    }

    public final void g(View view) {
        g I = RecyclerView.I(view);
        boolean isTmpDetached = I.isTmpDetached();
        RecyclerView recyclerView = this.h;
        if (isTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (I.isScrap()) {
            I.unScrap();
        } else if (I.wasReturnedFromScrap()) {
            I.clearReturnedFromScrapFlag();
        }
        h(I);
        if (recyclerView.d0 != null && !I.isRecyclable()) {
            recyclerView.d0.d(I);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
    
        r6 = r6 - 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(g gVar) {
        boolean z;
        RecyclerView recyclerView = this.h;
        C0726Zc c0726Zc = recyclerView.u0;
        boolean z2 = false;
        boolean z3 = true;
        if (!gVar.isScrap() && gVar.itemView.getParent() == null) {
            if (!gVar.isTmpDetached()) {
                if (!gVar.shouldIgnore()) {
                    boolean doesTransientStatePreventRecycling = gVar.doesTransientStatePreventRecycling();
                    c cVar = recyclerView.v;
                    if ((cVar != null && doesTransientStatePreventRecycling && cVar.onFailedToRecycleView(gVar)) || gVar.isRecyclable()) {
                        if (this.f > 0 && !gVar.hasAnyOfTheFlags(526)) {
                            ArrayList arrayList = this.c;
                            int size = arrayList.size();
                            if (size >= this.f && size > 0) {
                                f(0);
                                size--;
                            }
                            int[] iArr = RecyclerView.O0;
                            if (size > 0) {
                                int i = gVar.mPosition;
                                if (((int[]) c0726Zc.d) != null) {
                                    int i2 = c0726Zc.c * 2;
                                    for (int i3 = 0; i3 < i2; i3 += 2) {
                                        if (((int[]) c0726Zc.d)[i3] == i) {
                                            break;
                                        }
                                    }
                                }
                                int i4 = size - 1;
                                loop1: while (i4 >= 0) {
                                    int i5 = ((g) arrayList.get(i4)).mPosition;
                                    if (((int[]) c0726Zc.d) == null) {
                                        break;
                                    }
                                    int i6 = c0726Zc.c * 2;
                                    for (int i7 = 0; i7 < i6; i7 += 2) {
                                        if (((int[]) c0726Zc.d)[i7] == i5) {
                                            break;
                                        }
                                    }
                                    break loop1;
                                }
                                size = i4 + 1;
                            }
                            arrayList.add(size, gVar);
                            z = true;
                        } else {
                            z = false;
                        }
                        if (!z) {
                            a(gVar, true);
                        } else {
                            z3 = false;
                        }
                        z2 = z;
                    } else {
                        z3 = false;
                    }
                    recyclerView.o.A(gVar);
                    if (!z2 && !z3 && doesTransientStatePreventRecycling) {
                        gVar.mBindingAdapter = null;
                        gVar.mOwnerRecyclerView = null;
                        return;
                    }
                    return;
                }
                throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.y());
            }
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + gVar + recyclerView.y());
        }
        StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
        sb.append(gVar.isScrap());
        sb.append(" isAttached:");
        if (gVar.itemView.getParent() != null) {
            z2 = true;
        }
        sb.append(z2);
        sb.append(recyclerView.y());
        throw new IllegalArgumentException(sb.toString());
    }

    public final void i(View view) {
        d dVar;
        g I = RecyclerView.I(view);
        boolean hasAnyOfTheFlags = I.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.h;
        if (!hasAnyOfTheFlags && I.isUpdated() && (dVar = recyclerView.d0) != null) {
            C1972oj c1972oj = (C1972oj) dVar;
            if (I.getUnmodifiedPayloads().isEmpty() && c1972oj.g && !I.isInvalid()) {
                if (this.b == null) {
                    this.b = new ArrayList();
                }
                I.setScrapContainer(this, true);
                this.b.add(I);
                return;
            }
        }
        if (I.isInvalid() && !I.isRemoved() && !recyclerView.v.hasStableIds()) {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
        I.setScrapContainer(this, false);
        this.a.add(I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:169:0x0430, code lost:
    
        if ((r6 + r11) >= r30) goto L226;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03d0  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0421  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x044d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x049a  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0249  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final g j(int i, long j) {
        g gVar;
        int i2;
        int i3;
        long j2;
        long j3;
        long j4;
        AccessibilityManager accessibilityManager;
        int i4;
        int i5;
        int i6;
        Q e;
        ViewGroup.LayoutParams layoutParams;
        C2106qP c2106qP;
        boolean z;
        int i7;
        g gVar2;
        View view;
        int b;
        int i8;
        int size;
        int g;
        RecyclerView recyclerView = this.h;
        AP ap = recyclerView.v0;
        if (i >= 0 && i < ap.b()) {
            if (ap.g) {
                ArrayList arrayList = this.b;
                if (arrayList != null && (size = arrayList.size()) != 0) {
                    int i9 = 0;
                    while (true) {
                        if (i9 < size) {
                            gVar = (g) this.b.get(i9);
                            if (!gVar.wasReturnedFromScrap() && gVar.getLayoutPosition() == i) {
                                gVar.addFlags(32);
                                break;
                            }
                            i9++;
                        } else if (recyclerView.v.hasStableIds() && (g = recyclerView.d.g(i, 0)) > 0 && g < recyclerView.v.getItemCount()) {
                            long itemId = recyclerView.v.getItemId(g);
                            for (int i10 = 0; i10 < size; i10++) {
                                g gVar3 = (g) this.b.get(i10);
                                if (!gVar3.wasReturnedFromScrap() && gVar3.getItemId() == itemId) {
                                    gVar3.addFlags(32);
                                    gVar = gVar3;
                                    break;
                                }
                            }
                        }
                    }
                    if (gVar != null) {
                        i2 = 1;
                        int i11 = 4;
                        ArrayList arrayList2 = this.a;
                        ArrayList arrayList3 = this.c;
                        if (gVar != null) {
                            int size2 = arrayList2.size();
                            for (int i12 = 0; i12 < size2; i12++) {
                                g gVar4 = (g) arrayList2.get(i12);
                                if (!gVar4.wasReturnedFromScrap() && gVar4.getLayoutPosition() == i && !gVar4.isInvalid() && (ap.g || !gVar4.isRemoved())) {
                                    gVar4.addFlags(32);
                                    gVar = gVar4;
                                    i3 = 1;
                                    break;
                                }
                            }
                            ArrayList arrayList4 = (ArrayList) recyclerView.n.d;
                            int size3 = arrayList4.size();
                            int i13 = 0;
                            while (true) {
                                if (i13 < size3) {
                                    view = (View) arrayList4.get(i13);
                                    g I = RecyclerView.I(view);
                                    i3 = 1;
                                    if (I.getLayoutPosition() == i && !I.isInvalid() && !I.isRemoved()) {
                                        break;
                                    }
                                    i13++;
                                } else {
                                    i3 = 1;
                                    view = null;
                                    break;
                                }
                            }
                            if (view != null) {
                                g I2 = RecyclerView.I(view);
                                C1998p4 c1998p4 = recyclerView.n;
                                C0543Sb c0543Sb = (C0543Sb) c1998p4.c;
                                int indexOfChild = ((RecyclerView) ((C0457Ot) c1998p4.b).b).indexOfChild(view);
                                if (indexOfChild >= 0) {
                                    if (c0543Sb.d(indexOfChild)) {
                                        c0543Sb.a(indexOfChild);
                                        c1998p4.V(view);
                                        C1998p4 c1998p42 = recyclerView.n;
                                        C0543Sb c0543Sb2 = (C0543Sb) c1998p42.c;
                                        int indexOfChild2 = ((RecyclerView) ((C0457Ot) c1998p42.b).b).indexOfChild(view);
                                        if (indexOfChild2 == -1 || c0543Sb2.d(indexOfChild2)) {
                                            b = -1;
                                        } else {
                                            b = indexOfChild2 - c0543Sb2.b(indexOfChild2);
                                        }
                                        if (b != -1) {
                                            recyclerView.n.A(b);
                                            i(view);
                                            I2.addFlags(8224);
                                            gVar = I2;
                                        } else {
                                            throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + I2 + recyclerView.y());
                                        }
                                    } else {
                                        throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                                    }
                                } else {
                                    throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                                }
                            } else {
                                int size4 = arrayList3.size();
                                int i14 = 0;
                                while (true) {
                                    if (i14 < size4) {
                                        g gVar5 = (g) arrayList3.get(i14);
                                        if (!gVar5.isInvalid() && gVar5.getLayoutPosition() == i && !gVar5.isAttachedToTransitionOverlay()) {
                                            arrayList3.remove(i14);
                                            gVar = gVar5;
                                            break;
                                        }
                                        i14++;
                                    } else {
                                        gVar = null;
                                        break;
                                    }
                                }
                            }
                            if (gVar != null) {
                                if (gVar.isRemoved()) {
                                    i8 = ap.g;
                                } else {
                                    int i15 = gVar.mPosition;
                                    if (i15 >= 0 && i15 < recyclerView.v.getItemCount()) {
                                        if ((!ap.g && recyclerView.v.getItemViewType(gVar.mPosition) != gVar.getItemViewType()) || (recyclerView.v.hasStableIds() && gVar.getItemId() != recyclerView.v.getItemId(gVar.mPosition))) {
                                            i8 = 0;
                                        } else {
                                            i8 = i3;
                                        }
                                    } else {
                                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + gVar + recyclerView.y());
                                    }
                                }
                                if (i8 == 0) {
                                    gVar.addFlags(4);
                                    if (gVar.isScrap()) {
                                        recyclerView.removeDetachedView(gVar.itemView, false);
                                        gVar.unScrap();
                                    } else if (gVar.wasReturnedFromScrap()) {
                                        gVar.clearReturnedFromScrapFlag();
                                    }
                                    h(gVar);
                                    gVar = null;
                                } else {
                                    i2 = i3;
                                }
                            }
                        } else {
                            i3 = 1;
                        }
                        if (gVar != null) {
                            int g2 = recyclerView.d.g(i, 0);
                            if (g2 >= 0) {
                                j2 = 3;
                                if (g2 < recyclerView.v.getItemCount()) {
                                    int itemViewType = recyclerView.v.getItemViewType(g2);
                                    if (recyclerView.v.hasStableIds()) {
                                        long itemId2 = recyclerView.v.getItemId(g2);
                                        int size5 = arrayList2.size() - 1;
                                        while (true) {
                                            if (size5 >= 0) {
                                                g gVar6 = (g) arrayList2.get(size5);
                                                if (gVar6.getItemId() == itemId2 && !gVar6.wasReturnedFromScrap()) {
                                                    j3 = 4;
                                                    if (itemViewType == gVar6.getItemViewType()) {
                                                        gVar6.addFlags(32);
                                                        if (gVar6.isRemoved() && !ap.g) {
                                                            gVar6.setFlags(2, 14);
                                                        }
                                                        gVar = gVar6;
                                                    } else {
                                                        arrayList2.remove(size5);
                                                        recyclerView.removeDetachedView(gVar6.itemView, false);
                                                        g I3 = RecyclerView.I(gVar6.itemView);
                                                        I3.mScrapContainer = null;
                                                        I3.mInChangeScrap = false;
                                                        I3.clearReturnedFromScrapFlag();
                                                        h(I3);
                                                    }
                                                }
                                                size5--;
                                            } else {
                                                j3 = 4;
                                                int size6 = arrayList3.size() - 1;
                                                while (true) {
                                                    if (size6 < 0) {
                                                        break;
                                                    }
                                                    gVar = (g) arrayList3.get(size6);
                                                    if (gVar.getItemId() != itemId2 || gVar.isAttachedToTransitionOverlay()) {
                                                        size6--;
                                                    } else if (itemViewType == gVar.getItemViewType()) {
                                                        arrayList3.remove(size6);
                                                    } else {
                                                        f(size6);
                                                    }
                                                }
                                                gVar = null;
                                            }
                                        }
                                        if (gVar != null) {
                                            gVar.mPosition = g2;
                                            i2 = i3;
                                        }
                                    } else {
                                        j3 = 4;
                                    }
                                    if (gVar == null) {
                                        C2348tP c2348tP = (C2348tP) c().a.get(itemViewType);
                                        if (c2348tP != null) {
                                            ArrayList arrayList5 = c2348tP.a;
                                            if (!arrayList5.isEmpty()) {
                                                for (int size7 = arrayList5.size() - 1; size7 >= 0; size7--) {
                                                    if (!((g) arrayList5.get(size7)).isAttachedToTransitionOverlay()) {
                                                        gVar2 = (g) arrayList5.remove(size7);
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                        gVar2 = null;
                                        if (gVar2 != null) {
                                            gVar2.resetInternal();
                                            int[] iArr = RecyclerView.O0;
                                        }
                                        gVar = gVar2;
                                    }
                                    if (gVar == null) {
                                        long nanoTime = recyclerView.getNanoTime();
                                        if (j != Long.MAX_VALUE) {
                                            long j5 = this.g.a(itemViewType).c;
                                            if (j5 != 0 && j5 + nanoTime >= j) {
                                                i7 = 0;
                                            } else {
                                                i7 = i3;
                                            }
                                            if (i7 == 0) {
                                                return null;
                                            }
                                        }
                                        g createViewHolder = recyclerView.v.createViewHolder(recyclerView, itemViewType);
                                        int[] iArr2 = RecyclerView.O0;
                                        RecyclerView D = RecyclerView.D(createViewHolder.itemView);
                                        if (D != null) {
                                            createViewHolder.mNestedRecyclerView = new WeakReference<>(D);
                                        }
                                        long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                                        C2348tP a = this.g.a(itemViewType);
                                        long j6 = a.c;
                                        if (j6 != 0) {
                                            nanoTime2 = (nanoTime2 / j3) + ((j6 / j3) * 3);
                                        }
                                        a.c = nanoTime2;
                                        gVar = createViewHolder;
                                    }
                                }
                            }
                            StringBuilder l = AbstractC2612wf.l("Inconsistency detected. Invalid item position ", i, "(offset:", g2, ").state:");
                            l.append(ap.b());
                            l.append(recyclerView.y());
                            throw new IndexOutOfBoundsException(l.toString());
                        }
                        j2 = 3;
                        j3 = 4;
                        if (i2 != 0 && !ap.g && gVar.hasAnyOfTheFlags(8192)) {
                            gVar.setFlags(0, 8192);
                            if (ap.j) {
                                d.b(gVar);
                                d dVar = recyclerView.d0;
                                gVar.getUnmodifiedPayloads();
                                dVar.getClass();
                                C2666xJ c2666xJ = new C2666xJ(i11);
                                c2666xJ.b(gVar);
                                recyclerView.V(gVar, c2666xJ);
                            }
                        }
                        if (!ap.g && gVar.isBound()) {
                            gVar.mPreLayoutPosition = i;
                        } else if (gVar.isBound() || gVar.needsUpdate() || gVar.isInvalid()) {
                            int g3 = recyclerView.d.g(i, 0);
                            gVar.mBindingAdapter = null;
                            gVar.mOwnerRecyclerView = recyclerView;
                            int itemViewType2 = gVar.getItemViewType();
                            long nanoTime3 = recyclerView.getNanoTime();
                            if (j != Long.MAX_VALUE) {
                                long j7 = this.g.a(itemViewType2).d;
                                if (j7 != 0) {
                                }
                            }
                            recyclerView.v.bindViewHolder(gVar, g3);
                            long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                            C2348tP a2 = this.g.a(gVar.getItemViewType());
                            j4 = a2.d;
                            if (j4 != 0) {
                                nanoTime4 = (nanoTime4 / j3) + ((j4 / j3) * j2);
                            }
                            a2.d = nanoTime4;
                            accessibilityManager = recyclerView.Q;
                            if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                                i4 = i3;
                            } else {
                                i4 = 0;
                            }
                            if (i4 == 0) {
                                View view2 = gVar.itemView;
                                WeakHashMap weakHashMap = D30.a;
                                if (view2.getImportantForAccessibility() == 0) {
                                    i5 = i3;
                                    view2.setImportantForAccessibility(i5);
                                } else {
                                    i5 = i3;
                                }
                                DP dp = recyclerView.C0;
                                if (dp != null) {
                                    C2460um c2460um = dp.e;
                                    if (c2460um != null && (e = D30.e(view2)) != null && e != c2460um) {
                                        ((WeakHashMap) c2460um.f).put(view2, e);
                                    }
                                    D30.p(view2, c2460um);
                                }
                            } else {
                                i5 = i3;
                            }
                            if (ap.g) {
                                gVar.mPreLayoutPosition = i;
                            }
                            i6 = i5;
                            layoutParams = gVar.itemView.getLayoutParams();
                            if (layoutParams == null) {
                                c2106qP = (C2106qP) recyclerView.generateDefaultLayoutParams();
                                gVar.itemView.setLayoutParams(c2106qP);
                            } else if (!recyclerView.checkLayoutParams(layoutParams)) {
                                c2106qP = (C2106qP) recyclerView.generateLayoutParams(layoutParams);
                                gVar.itemView.setLayoutParams(c2106qP);
                            } else {
                                c2106qP = (C2106qP) layoutParams;
                            }
                            c2106qP.a = gVar;
                            if (i2 == 0 && i6 != 0) {
                                z = i5;
                            } else {
                                z = 0;
                            }
                            c2106qP.d = z;
                            return gVar;
                        }
                        i6 = 0;
                        i5 = i3;
                        layoutParams = gVar.itemView.getLayoutParams();
                        if (layoutParams == null) {
                        }
                        c2106qP.a = gVar;
                        if (i2 == 0) {
                        }
                        z = 0;
                        c2106qP.d = z;
                        return gVar;
                    }
                }
                gVar = null;
                if (gVar != null) {
                }
            } else {
                gVar = null;
            }
            i2 = 0;
            int i112 = 4;
            ArrayList arrayList22 = this.a;
            ArrayList arrayList32 = this.c;
            if (gVar != null) {
            }
            if (gVar != null) {
            }
            if (i2 != 0) {
                gVar.setFlags(0, 8192);
                if (ap.j) {
                }
            }
            if (!ap.g) {
            }
            if (gVar.isBound()) {
            }
            int g32 = recyclerView.d.g(i, 0);
            gVar.mBindingAdapter = null;
            gVar.mOwnerRecyclerView = recyclerView;
            int itemViewType22 = gVar.getItemViewType();
            long nanoTime32 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
            }
            recyclerView.v.bindViewHolder(gVar, g32);
            long nanoTime42 = recyclerView.getNanoTime() - nanoTime32;
            C2348tP a22 = this.g.a(gVar.getItemViewType());
            j4 = a22.d;
            if (j4 != 0) {
            }
            a22.d = nanoTime42;
            accessibilityManager = recyclerView.Q;
            if (accessibilityManager == null) {
            }
            i4 = 0;
            if (i4 == 0) {
            }
            if (ap.g) {
            }
            i6 = i5;
            layoutParams = gVar.itemView.getLayoutParams();
            if (layoutParams == null) {
            }
            c2106qP.a = gVar;
            if (i2 == 0) {
            }
            z = 0;
            c2106qP.d = z;
            return gVar;
        }
        StringBuilder l2 = AbstractC2612wf.l("Invalid item position ", i, "(", i, "). Item count:");
        l2.append(ap.b());
        l2.append(recyclerView.y());
        throw new IndexOutOfBoundsException(l2.toString());
    }

    public final void k(g gVar) {
        if (gVar.mInChangeScrap) {
            this.b.remove(gVar);
        } else {
            this.a.remove(gVar);
        }
        gVar.mScrapContainer = null;
        gVar.mInChangeScrap = false;
        gVar.clearReturnedFromScrapFlag();
    }

    public final void l() {
        int i;
        e eVar = this.h.B;
        if (eVar != null) {
            i = eVar.j;
        } else {
            i = 0;
        }
        this.f = this.e + i;
        ArrayList arrayList = this.c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f; size--) {
            f(size);
        }
    }
}
