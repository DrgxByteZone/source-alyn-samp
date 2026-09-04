package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.UiThreadUtil;
import com.facebook.react.uimanager.events.EventDispatcher;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ey, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1179ey {
    public static final int[] j = {0, 0};
    public static final Rect k = new Rect(0, 0, 1, 1);
    public HashMap a;
    public HashMap b;
    public final ViewGroup i;
    public final HashSet d = new HashSet();
    public int e = -1;
    public int f = -1;
    public int g = 0;
    public int h = 0;
    public final HashMap c = new HashMap();

    public C1179ey(ViewGroup viewGroup) {
        this.i = viewGroup;
    }

    public static void a(String str, IH ih, MotionEvent motionEvent, ArrayList arrayList, EventDispatcher eventDispatcher) {
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            int i2 = ((S00) obj).a;
            UH uh = JH.v;
            eventDispatcher.d(C0299Iq.n(str, i2, ih, motionEvent, null));
        }
    }

    public static ArrayList b(List list, KH kh, KH kh2, boolean z) {
        ArrayList arrayList = new ArrayList(list);
        if (!z) {
            boolean z2 = false;
            for (int size = list.size() - 1; size >= 0; size--) {
                View view = ((S00) list.get(size)).b;
                if (!z2 && !AbstractC2375ti.v(view, kh2) && !AbstractC2375ti.v(view, kh)) {
                    arrayList.remove(size);
                } else if (!z2 && AbstractC2375ti.v(view, kh2)) {
                    z2 = true;
                }
            }
        }
        return arrayList;
    }

    public static boolean e(List list, KH kh, KH kh2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S00 s00 = (S00) it.next();
            if (AbstractC2375ti.v(s00.b, kh) || AbstractC2375ti.v(s00.b, kh2)) {
                return true;
            }
        }
        return false;
    }

    public final void c(int i, IH ih, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        List arrayList;
        List arrayList2;
        int i2 = ih.b;
        HashMap hashMap = ih.f;
        if (i != -1) {
            arrayList = (List) hashMap.get(Integer.valueOf(i2));
        } else {
            arrayList = new ArrayList();
        }
        HashMap hashMap2 = this.a;
        if (hashMap2 != null && hashMap2.containsKey(Integer.valueOf(i2))) {
            arrayList2 = (List) this.a.get(Integer.valueOf(i2));
        } else {
            arrayList2 = new ArrayList();
        }
        int i3 = 0;
        boolean z = false;
        boolean z2 = false;
        while (i3 < Math.min(arrayList.size(), arrayList2.size()) && ((S00) arrayList.get((arrayList.size() - 1) - i3)).equals(arrayList2.get((arrayList2.size() - 1) - i3))) {
            View view = ((S00) arrayList.get((arrayList.size() - 1) - i3)).b;
            if (!z && AbstractC2375ti.v(view, KH.q)) {
                z = true;
            }
            if (!z2 && AbstractC2375ti.v(view, KH.s)) {
                z2 = true;
            }
            i3++;
        }
        if (i3 < Math.max(arrayList.size(), arrayList2.size())) {
            this.g = (this.g + 1) % Integer.MAX_VALUE;
            if (arrayList2.size() > 0) {
                int i4 = ((S00) arrayList2.get(0)).a;
                if (e(arrayList2, KH.D, KH.E)) {
                    UH uh = JH.v;
                    eventDispatcher.d(C0299Iq.n("topPointerOut", i4, ih, motionEvent, null));
                }
                ArrayList b = b(arrayList2.subList(0, arrayList2.size() - i3), KH.r, KH.s, z2);
                if (b.size() > 0) {
                    a("topPointerLeave", ih, motionEvent, b, eventDispatcher);
                }
            }
            if (e(arrayList, KH.G, KH.H)) {
                UH uh2 = JH.v;
                eventDispatcher.d(C0299Iq.n("topPointerOver", i, ih, motionEvent, null));
            }
            ArrayList b2 = b(arrayList.subList(0, arrayList.size() - i3), KH.p, KH.q, z);
            if (b2.size() > 0) {
                Collections.reverse(b2);
                a("topPointerEnter", ih, motionEvent, b2, eventDispatcher);
            }
        }
        HashMap hashMap3 = new HashMap(hashMap);
        if (i == -1) {
            hashMap3.remove(Integer.valueOf(i2));
        }
        this.a = hashMap3;
    }

    public final void d(MotionEvent motionEvent, EventDispatcher eventDispatcher, boolean z) {
        int[] iArr;
        int i;
        ViewGroup viewGroup;
        int i2;
        int i3;
        View view;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        boolean z2;
        int i4;
        float[] fArr;
        char c;
        List list;
        int i5;
        int i6;
        int id;
        InterfaceC0784aN interfaceC0784aN = JE.d;
        if (this.e == -1) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 10 || motionEvent.getButtonState() == 0) {
                int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
                HashSet hashSet = this.d;
                int i7 = 0;
                if (actionMasked == 0) {
                    this.f = motionEvent.getPointerId(0);
                } else if (actionMasked == 7) {
                    hashSet.add(Integer.valueOf(pointerId));
                }
                HashMap hashMap = new HashMap();
                HashMap hashMap2 = new HashMap();
                HashMap hashMap3 = new HashMap();
                HashMap hashMap4 = new HashMap();
                int i8 = 0;
                while (true) {
                    int pointerCount = motionEvent.getPointerCount();
                    iArr = j;
                    i = i7;
                    viewGroup = this.i;
                    if (i8 >= pointerCount) {
                        break;
                    }
                    float x = motionEvent.getX(i8);
                    float y = motionEvent.getY(i8);
                    InterfaceC0784aN interfaceC0784aN2 = interfaceC0784aN;
                    float[] fArr2 = new float[2];
                    fArr2[i] = x;
                    fArr2[1] = y;
                    float f = fArr2[i];
                    float f2 = fArr2[1];
                    PointF pointF = T00.a;
                    AbstractC0435Nx.j(viewGroup, "viewGroup");
                    UiThreadUtil.assertOnUiThread();
                    HashSet hashSet2 = hashSet;
                    float[] fArr3 = new float[2];
                    fArr3[i] = f;
                    fArr3[1] = f2;
                    ArrayList arrayList5 = new ArrayList();
                    View b = T00.b(fArr3, viewGroup, arrayList5);
                    if (b != null) {
                        i6 = pointerId;
                        int i9 = i;
                        while (b != null && b.getId() <= 0) {
                            Object parent = b.getParent();
                            if (parent instanceof View) {
                                b = (View) parent;
                            } else {
                                b = null;
                            }
                            i9++;
                        }
                        if (i9 > 0 && i9 <= arrayList5.size()) {
                            arrayList5.subList(i9, arrayList5.size());
                        }
                        if (b != null) {
                            float f3 = fArr3[i];
                            float f4 = fArr3[1];
                            i5 = actionMasked;
                            if (b instanceof InterfaceC1859nL) {
                                id = ((InterfaceC1859nL) b).b(f3, f4);
                            } else {
                                id = b.getId();
                            }
                            if (id != b.getId()) {
                                arrayList5.add(i, new S00(id, null));
                            }
                        } else {
                            i5 = actionMasked;
                        }
                    } else {
                        i5 = actionMasked;
                        i6 = pointerId;
                    }
                    int pointerId2 = motionEvent.getPointerId(i8);
                    hashMap.put(Integer.valueOf(pointerId2), fArr3);
                    hashMap2.put(Integer.valueOf(pointerId2), arrayList5);
                    hashMap3.put(Integer.valueOf(pointerId2), fArr2);
                    Integer valueOf = Integer.valueOf(pointerId2);
                    viewGroup.getLocationOnScreen(iArr);
                    hashMap4.put(valueOf, new float[]{fArr2[0] + iArr[0], fArr2[1] + iArr[1]});
                    i8++;
                    i7 = 0;
                    pointerId = i6;
                    interfaceC0784aN = interfaceC0784aN2;
                    hashSet = hashSet2;
                    actionMasked = i5;
                }
                InterfaceC0784aN interfaceC0784aN3 = interfaceC0784aN;
                int i10 = actionMasked;
                HashSet hashSet3 = hashSet;
                int i11 = pointerId;
                IH ih = new IH(this.f, i11, this.h, AbstractC2375ti.q(viewGroup), hashMap, hashMap2, hashMap3, hashMap4, hashSet3);
                if (z && i10 == 10) {
                    i2 = 1;
                } else {
                    i2 = i;
                }
                if (i2 != 0) {
                    HashMap hashMap5 = this.a;
                    if (hashMap5 != null) {
                        list = (List) hashMap5.get(Integer.valueOf(i11));
                    } else {
                        list = null;
                    }
                    if (list != null && !list.isEmpty()) {
                        S00 s00 = (S00) list.get(list.size() - 1);
                        i3 = s00.a;
                        view = s00.b;
                        hashMap2.put(Integer.valueOf(i11), new ArrayList());
                    } else {
                        return;
                    }
                } else {
                    List list2 = (List) hashMap2.get(Integer.valueOf(i11));
                    if (list2 != null && !list2.isEmpty()) {
                        S00 s002 = (S00) list2.get(0);
                        i3 = s002.a;
                        view = s002.b;
                    } else {
                        return;
                    }
                }
                c(i3, ih, motionEvent, eventDispatcher);
                HashMap hashMap6 = this.c;
                switch (i10) {
                    case 0:
                    case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                        List list3 = (List) hashMap2.get(Integer.valueOf(i11));
                        this.g = (this.g + 1) % Integer.MAX_VALUE;
                        if (!hashSet3.contains(Integer.valueOf(i11))) {
                            if (e(list3, KH.G, KH.H)) {
                                UH uh = JH.v;
                                arrayList = null;
                                eventDispatcher.d(C0299Iq.n("topPointerOver", i3, ih, motionEvent, null));
                            } else {
                                arrayList = null;
                            }
                            ArrayList b2 = b(list3, KH.p, KH.q, false);
                            Collections.reverse(b2);
                            a("topPointerEnter", ih, motionEvent, b2, eventDispatcher);
                        } else {
                            arrayList = null;
                        }
                        if (e(list3, KH.c, KH.d)) {
                            hashMap6.put(Integer.valueOf(i11), new ArrayList(list3));
                        }
                        if (e(list3, KH.n, KH.o)) {
                            if (((C0865bN) interfaceC0784aN3).cxxNativeAnimatedEnabled()) {
                                arrayList2 = ih.a();
                            } else {
                                arrayList2 = arrayList;
                            }
                            UH uh2 = JH.v;
                            eventDispatcher.d(C0299Iq.n("topPointerDown", i3, ih, motionEvent, arrayList2));
                            break;
                        }
                        break;
                    case 1:
                    case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                        this.g = (this.g + 1) % Integer.MAX_VALUE;
                        List<S00> list4 = (List) hashMap2.get(Integer.valueOf(i11));
                        if (e(list4, KH.B, KH.C)) {
                            if (((C0865bN) interfaceC0784aN3).cxxNativeAnimatedEnabled()) {
                                arrayList4 = ih.a();
                            } else {
                                arrayList4 = null;
                            }
                            UH uh3 = JH.v;
                            eventDispatcher.d(C0299Iq.n("topPointerUp", i3, ih, motionEvent, arrayList4));
                        }
                        if (!hashSet3.contains(Integer.valueOf(i11))) {
                            if (e(list4, KH.D, KH.E)) {
                                UH uh4 = JH.v;
                                eventDispatcher.d(C0299Iq.n("topPointerOut", i3, ih, motionEvent, null));
                            }
                            a("topPointerLeave", ih, motionEvent, b(list4, KH.r, KH.s, false), eventDispatcher);
                        }
                        List list5 = (List) hashMap6.remove(Integer.valueOf(i11));
                        if (list5 != null && e(list4, KH.c, KH.d)) {
                            if (list5.isEmpty()) {
                                arrayList3 = new ArrayList();
                            } else if (list4.isEmpty()) {
                                arrayList3 = new ArrayList();
                            } else {
                                HashSet hashSet4 = new HashSet(list5);
                                ArrayList arrayList6 = new ArrayList();
                                for (S00 s003 : list4) {
                                    if (hashSet4.contains(s003)) {
                                        arrayList6.add(s003);
                                    }
                                }
                                arrayList3 = arrayList6;
                            }
                            if (!arrayList3.isEmpty()) {
                                int i12 = ((S00) arrayList3.get(0)).a;
                                UH uh5 = JH.v;
                                eventDispatcher.d(C0299Iq.n("topClick", i12, ih, motionEvent, null));
                            }
                        }
                        if (motionEvent.getActionMasked() == 1) {
                            this.f = -1;
                        }
                        hashSet3.remove(Integer.valueOf(i11));
                        break;
                    case 2:
                        g(i3, ih, motionEvent, eventDispatcher);
                        break;
                    case 3:
                        if (this.e == -1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        JP.g(z2, "Expected to not have already sent a cancel for this gesture");
                        List list6 = (List) hashMap2.get(Integer.valueOf(i11));
                        if (!list6.isEmpty() && view != null) {
                            if (e(list6, KH.a, KH.b)) {
                                int i13 = ((S00) list6.get(0)).a;
                                Rect rect = k;
                                rect.set(0, 0, 1, 1);
                                if (view.getRootView() == viewGroup.getRootView()) {
                                    viewGroup.offsetDescendantRectToMyCoords(view, rect);
                                }
                                float f5 = rect.left;
                                float f6 = rect.top;
                                HashMap hashMap7 = new HashMap(hashMap);
                                HashMap hashMap8 = new HashMap(hashMap3);
                                HashMap hashMap9 = new HashMap(hashMap4);
                                float[] fArr4 = {f5, f6};
                                Iterator it = hashMap7.entrySet().iterator();
                                while (it.hasNext()) {
                                    ((Map.Entry) it.next()).setValue(fArr4);
                                }
                                float[] fArr5 = {0.0f, 0.0f};
                                Iterator it2 = hashMap8.entrySet().iterator();
                                while (it2.hasNext()) {
                                    ((Map.Entry) it2.next()).setValue(fArr5);
                                }
                                viewGroup.getLocationOnScreen(iArr);
                                float[] fArr6 = {fArr4[0] + iArr[0], fArr4[1] + iArr[1]};
                                Iterator it3 = hashMap9.entrySet().iterator();
                                while (it3.hasNext()) {
                                    ((Map.Entry) it3.next()).setValue(fArr6);
                                }
                                IH ih2 = new IH(ih.a, ih.b, ih.c, ih.d, hashMap7, new HashMap(hashMap2), hashMap8, hashMap9, new HashSet(ih.i));
                                JP.h(eventDispatcher);
                                UH uh6 = JH.v;
                                eventDispatcher.d(C0299Iq.n("topPointerCancel", i13, ih2, motionEvent, null));
                            }
                            this.g = (this.g + 1) % Integer.MAX_VALUE;
                            i4 = -1;
                            this.f = -1;
                        } else {
                            i4 = -1;
                        }
                        c(i4, ih, motionEvent, eventDispatcher);
                        break;
                    case 4:
                    case 8:
                    default:
                        AbstractC1493ip.o("ReactNative", "Motion Event was ignored. Action=" + i10 + " Target=" + i3);
                        return;
                    case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                        float[] fArr7 = (float[]) hashMap3.get(Integer.valueOf(i11));
                        HashMap hashMap10 = this.b;
                        if (hashMap10 != null && hashMap10.containsKey(Integer.valueOf(i11))) {
                            fArr = (float[]) this.b.get(Integer.valueOf(i11));
                            c = 0;
                        } else {
                            c = 0;
                            fArr = new float[]{0.0f, 0.0f};
                        }
                        if (Math.abs(fArr[c] - fArr7[c]) > 0.1f || Math.abs(fArr[1] - fArr7[1]) > 0.1f) {
                            g(i3, ih, motionEvent, eventDispatcher);
                            break;
                        } else {
                            return;
                        }
                        break;
                    case 9:
                        return;
                    case 10:
                        if (i2 != 0) {
                            g(i3, ih, motionEvent, eventDispatcher);
                            break;
                        }
                        break;
                }
                this.b = new HashMap(ih.g);
                this.h = motionEvent.getButtonState();
                hashSet3.retainAll(this.b.keySet());
            }
        }
    }

    public final void f(View view, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (this.e == -1 && view != null) {
            MotionEvent obtain = MotionEvent.obtain(motionEvent);
            this.i.getLocationOnScreen(new int[2]);
            obtain.setLocation(motionEvent.getRawX() - r1[0], motionEvent.getRawY() - r1[1]);
            obtain.setAction(3);
            d(obtain, eventDispatcher, false);
            this.e = view.getId();
        }
    }

    public final void g(int i, IH ih, MotionEvent motionEvent, EventDispatcher eventDispatcher) {
        if (e((List) ih.f.get(Integer.valueOf(ih.b)), KH.t, KH.v)) {
            short s = (short) (65535 & this.g);
            JH jh = (JH) JH.v.b();
            if (jh == null) {
                jh = new JH();
            }
            JP.h(motionEvent);
            int i2 = ih.d;
            long eventTime = motionEvent.getEventTime();
            jh.a = i2;
            jh.b = i;
            jh.c = eventTime;
            jh.o = "topPointerMove";
            jh.n = MotionEvent.obtain(motionEvent);
            jh.p = s;
            jh.r = ih;
            jh.s = null;
            eventDispatcher.d(jh);
        }
    }
}
