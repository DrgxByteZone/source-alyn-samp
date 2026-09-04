package defpackage;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Mj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0395Mj {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public C0395Mj(ViewGroup viewGroup) {
        AbstractC0435Nx.j(viewGroup, "container");
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final C0395Mj i(ViewGroup viewGroup, AbstractC1173es abstractC1173es) {
        AbstractC0435Nx.j(viewGroup, "container");
        AbstractC0435Nx.j(abstractC1173es, "fragmentManager");
        AbstractC0435Nx.i(abstractC1173es.K(), "fragmentManager.specialEffectsControllerFactory");
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof C0395Mj) {
            return (C0395Mj) tag;
        }
        C0395Mj c0395Mj = new C0395Mj(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c0395Mj);
        return c0395Mj;
    }

    public static boolean j(ArrayList arrayList) {
        boolean z;
        int size = arrayList.size();
        int i = 0;
        loop0: while (true) {
            z = true;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                GW gw = (GW) obj;
                if (!gw.k.isEmpty()) {
                    ArrayList arrayList2 = gw.k;
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        int size2 = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj2 = arrayList2.get(i2);
                            i2++;
                            if (!((FW) obj2).a()) {
                                break;
                            }
                        }
                    }
                }
                z = false;
            }
            break loop0;
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj3 = arrayList.get(i3);
                i3++;
                AbstractC1637kd.O(arrayList3, ((GW) obj3).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(GW gw) {
        AbstractC0435Nx.j(gw, "operation");
        if (gw.i) {
            BC.a(gw.a, gw.c.Q(), this.a);
            gw.i = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01fb, code lost:
    
        r1 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x01e2, code lost:
    
        r19 = defpackage.AbstractC2304ss.a;
        r21 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x01e8, code lost:
    
        if ((r12 instanceof android.transition.Transition) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01eb, code lost:
    
        r1 = defpackage.AbstractC2304ss.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01ed, code lost:
    
        if (r1 == null) goto L195;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01f3, code lost:
    
        if (r1.f(r12) == false) goto L196;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01f5, code lost:
    
        r19 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x024b, code lost:
    
        throw new java.lang.IllegalArgumentException("Transition " + r12 + " for fragment " + r14.c + " is not a valid framework Transition or AndroidX Transition");
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x024c, code lost:
    
        if (r3 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x024f, code lost:
    
        r6 = new java.util.ArrayList();
        r7 = new java.util.ArrayList();
        r1 = 0;
        r8 = new defpackage.SV(0);
        r9 = new java.util.ArrayList();
        r10 = new java.util.ArrayList();
        r16 = r3;
        r11 = new defpackage.SV(0);
        r12 = new defpackage.SV(0);
        r14 = r5.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x027a, code lost:
    
        if (r1 >= r14) goto L200;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x027c, code lost:
    
        r19 = r5.get(r1);
        r1 = r1 + 1;
        ((defpackage.C0370Lj) r19).getClass();
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x028c, code lost:
    
        if (r5.isEmpty() == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0292, code lost:
    
        r1 = r5.size();
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0297, code lost:
    
        if (r14 >= r1) goto L201;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x0299, code lost:
    
        r19 = r5.get(r14);
        r14 = r14 + 1;
        r21 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a7, code lost:
    
        if (((defpackage.C0370Lj) r19).c != null) goto L202;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x02a9, code lost:
    
        r1 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x02ac, code lost:
    
        r21 = r2;
        r14 = 0;
        r1 = new defpackage.C0344Kj(r5, r11, r4, r16, r6, r7, r8, r9, r10, r11, r12, r22);
        r3 = r5.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02bc, code lost:
    
        if (r4 >= r3) goto L203;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02be, code lost:
    
        r5 = r5.get(r4);
        r4 = r4 + 1;
        ((defpackage.GW) ((defpackage.C0370Lj) r5).b).j.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x02d0, code lost:
    
        r1 = new java.util.ArrayList();
        r2 = new java.util.ArrayList();
        r3 = r21.size();
        r4 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02df, code lost:
    
        if (r4 >= r3) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x02e1, code lost:
    
        r6 = r21.get(r4);
        r4 = r4 + 1;
        defpackage.AbstractC1637kd.O(r2, ((defpackage.GW) ((defpackage.C0136Cj) r6).b).k);
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x02f5, code lost:
    
        r5 = r21;
        r2 = r2.isEmpty();
        r3 = r5.size();
        r4 = r14;
        r6 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:135:0x0301, code lost:
    
        if (r6 >= r3) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0303, code lost:
    
        r7 = r5.get(r6);
        r6 = r6 + 1;
        r7 = (defpackage.C0136Cj) r7;
        r8 = r20.a.getContext();
        r9 = (defpackage.GW) r7.b;
        defpackage.AbstractC0435Nx.i(r8, "context");
        r8 = r7.y(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x031e, code lost:
    
        if (r8 != null) goto L206;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x0325, code lost:
    
        if (((android.animation.AnimatorSet) r8.c) != null) goto L207;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x032b, code lost:
    
        r8 = r9.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:143:0x0333, code lost:
    
        if (r9.k.isEmpty() != false) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0355, code lost:
    
        if (r9.a != 3) goto L145;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x0357, code lost:
    
        r9.i = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:148:0x0359, code lost:
    
        r9.j.add(new defpackage.C0188Ej(r7));
        r4 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x0339, code lost:
    
        if (defpackage.AbstractC1173es.M(r18) == false) goto L215;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x033b, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animator set on " + r8 + " as this Fragment was involved in a Transition.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x0327, code lost:
    
        r1.add(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0366, code lost:
    
        r3 = r1.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x036a, code lost:
    
        if (r14 >= r3) goto L219;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x036c, code lost:
    
        r5 = r1.get(r14);
        r14 = r14 + 1;
        r5 = (defpackage.C0136Cj) r5;
        r6 = (defpackage.GW) r5.b;
        r7 = r6.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x037c, code lost:
    
        if (r2 != false) goto L220;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x0399, code lost:
    
        if (r4 == 0) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03b6, code lost:
    
        r6.j.add(new defpackage.C0110Bj(r5));
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x039f, code lost:
    
        if (defpackage.AbstractC1173es.M(r18) == false) goto L227;
     */
    /* JADX WARN: Code restructure failed: missing block: B:177:0x03a1, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animation set on " + r7 + " as Animations cannot run alongside Animators.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x0382, code lost:
    
        if (defpackage.AbstractC1173es.M(r18) == false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0384, code lost:
    
        android.util.Log.v("FragmentManager", "Ignoring Animation set on " + r7 + " as Animations cannot run alongside Transitions.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x03c1, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:190:0x028e, code lost:
    
        r21 = r2;
        r14 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        r4 = (defpackage.GW) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ae, code lost:
    
        if (defpackage.AbstractC1173es.M(2) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b0, code lost:
    
        android.util.Log.v("FragmentManager", "Executing operations from " + r11 + " to " + r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c9, code lost:
    
        r2 = new java.util.ArrayList();
        r5 = new java.util.ArrayList();
        r6 = ((defpackage.GW) defpackage.AbstractC1153ed.b0(r21)).c;
        r7 = r21.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00e0, code lost:
    
        if (r8 >= r7) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00e2, code lost:
    
        r9 = r21.get(r8);
        r8 = r8 + 1;
        r9 = ((defpackage.GW) r9).c.a0;
        r12 = r6.a0;
        r9.b = r12.b;
        r9.c = r12.c;
        r9.d = r12.d;
        r9.e = r12.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0101, code lost:
    
        r6 = r21.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0108, code lost:
    
        if (r7 >= r6) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x010a, code lost:
    
        r8 = r21.get(r7);
        r7 = r7 + 1;
        r8 = (defpackage.GW) r8;
        r2.add(new defpackage.C0136Cj(r8, r22));
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x011c, code lost:
    
        if (r22 == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x011e, code lost:
    
        if (r8 != r11) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0120, code lost:
    
        r10 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0128, code lost:
    
        r5.add(new defpackage.C0370Lj(r8, r22, r10));
        r8.d.add(new defpackage.RunnableC2862zj(r20, r8, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0123, code lost:
    
        r10 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0125, code lost:
    
        if (r8 != r4) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x013a, code lost:
    
        r1 = new java.util.ArrayList();
        r6 = r5.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0144, code lost:
    
        if (r7 >= r6) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0146, code lost:
    
        r8 = r5.get(r7);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0153, code lost:
    
        if (((defpackage.C0370Lj) r8).k() != false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0155, code lost:
    
        r1.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0159, code lost:
    
        r5 = new java.util.ArrayList();
        r6 = r1.size();
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0169, code lost:
    
        if (r7 >= r6) goto L189;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x016b, code lost:
    
        r12 = r1.get(r7);
        r7 = r7 + 1;
        r18 = r14;
        r14 = (defpackage.C0370Lj) r12;
        r3 = r14.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0178, code lost:
    
        if (r3 != null) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x017a, code lost:
    
        r21 = r1;
        r19 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0194, code lost:
    
        if (r19 != null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0196, code lost:
    
        r19 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0198, code lost:
    
        if (r19 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x019a, code lost:
    
        r5.add(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x019d, code lost:
    
        r1 = r21;
        r14 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017f, code lost:
    
        r19 = defpackage.AbstractC2304ss.a;
        r21 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0185, code lost:
    
        if ((r3 instanceof android.transition.Transition) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0188, code lost:
    
        r1 = defpackage.AbstractC2304ss.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x018a, code lost:
    
        if (r1 == 0) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0190, code lost:
    
        if (r1.f(r3) == false) goto L191;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0192, code lost:
    
        r19 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01c2, code lost:
    
        throw new java.lang.IllegalArgumentException("Transition " + r3 + " for fragment " + ((defpackage.GW) r14.b).c + " is not a valid framework Transition or AndroidX Transition");
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01c3, code lost:
    
        r18 = r14;
        r1 = r5.size();
        r3 = null;
        r6 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01cb, code lost:
    
        if (r6 >= r1) goto L194;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01cd, code lost:
    
        r7 = r5.get(r6);
        r6 = r6 + 1;
        r7 = (defpackage.C0370Lj) r7;
        r12 = r7.c;
        r14 = (defpackage.GW) r7.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01db, code lost:
    
        if (r12 != null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01dd, code lost:
    
        r21 = r1;
        r19 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f7, code lost:
    
        if (r19 != null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f9, code lost:
    
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fd, code lost:
    
        if (r3 == null) goto L198;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01ff, code lost:
    
        if (r1 != r3) goto L197;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x022a, code lost:
    
        throw new java.lang.IllegalArgumentException(("Mixing framework transitions and AndroidX transitions is not allowed. Fragment " + r14.c + " returned Transition " + r7.c + " which uses a different Transition type than other Fragments.").toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x022b, code lost:
    
        r3 = r1;
        r1 = r21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r12v0, types: [SV, K4] */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v4, types: [int] */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v28, types: [ys] */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v12, types: [SV, K4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(ArrayList arrayList, boolean z) {
        float f;
        Object obj;
        Object obj2;
        int i = 2;
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "Collecting Effects");
        }
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                obj = arrayList.get(i2);
                i2++;
                GW gw = (GW) obj;
                f = 0.0f;
                View view = gw.c.X;
                AbstractC0435Nx.i(view, "operation.fragment.mView");
                if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                    int visibility = view.getVisibility();
                    if (visibility != 0) {
                        if (visibility != 4 && visibility != 8) {
                            throw new IllegalArgumentException(BC.i(visibility, "Unknown visibility "));
                        }
                    } else if (gw.a != 2) {
                        break;
                    }
                }
            } else {
                f = 0.0f;
                obj = null;
                break;
            }
        }
        GW gw2 = (GW) obj;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj2 = listIterator.previous();
                GW gw3 = (GW) obj2;
                View view2 = gw3.c.X;
                AbstractC0435Nx.i(view2, "operation.fragment.mView");
                if (view2.getAlpha() != f || view2.getVisibility() != 0) {
                    int visibility2 = view2.getVisibility();
                    if (visibility2 == 0) {
                        continue;
                    } else if (visibility2 != 4 && visibility2 != 8) {
                        throw new IllegalArgumentException(BC.i(visibility2, "Unknown visibility "));
                    }
                }
                if (gw3.a == 2) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
    }

    public final void c(List list) {
        AbstractC0435Nx.j(list, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC1637kd.O(arrayList, ((GW) it.next()).k);
        }
        List h0 = AbstractC1153ed.h0(AbstractC1153ed.k0(arrayList));
        int size = h0.size();
        for (int i = 0; i < size; i++) {
            ((FW) h0.get(i)).c(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((GW) list.get(i2));
        }
        List h02 = AbstractC1153ed.h0(list);
        int size3 = h02.size();
        for (int i3 = 0; i3 < size3; i3++) {
            GW gw = (GW) h02.get(i3);
            if (gw.k.isEmpty()) {
                gw.b();
            }
        }
    }

    public final void d(int i, int i2, a aVar) {
        synchronized (this.b) {
            try {
                Lr lr = aVar.c;
                AbstractC0435Nx.i(lr, "fragmentStateManager.fragment");
                GW f = f(lr);
                if (f == null) {
                    Lr lr2 = aVar.c;
                    if (!lr2.B && !lr2.v) {
                        f = null;
                    }
                    f = g(lr2);
                }
                if (f != null) {
                    f.d(i, i2);
                    return;
                }
                GW gw = new GW(i, i2, aVar);
                this.b.add(gw);
                gw.d.add(new RunnableC2862zj(this, gw, 1));
                gw.d.add(new RunnableC2862zj(this, gw, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            h();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList i0 = AbstractC1153ed.i0(this.c);
                this.c.clear();
                int size = i0.size();
                int i = 0;
                while (true) {
                    z = true;
                    if (i >= size) {
                        break;
                    }
                    Object obj = i0.get(i);
                    i++;
                    GW gw = (GW) obj;
                    if (this.b.isEmpty() || !gw.c.B) {
                        z = false;
                    }
                    gw.g = z;
                }
                int size2 = i0.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = i0.get(i2);
                    i2++;
                    GW gw2 = (GW) obj2;
                    if (this.d) {
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + gw2);
                        }
                        gw2.b();
                    } else {
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + gw2);
                        }
                        gw2.a(this.a);
                    }
                    this.d = false;
                    if (!gw2.f) {
                        this.c.add(gw2);
                    }
                }
                if (!this.b.isEmpty()) {
                    m();
                    ArrayList i02 = AbstractC1153ed.i0(this.b);
                    if (i02.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(i02);
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(i02, this.e);
                    boolean j = j(i02);
                    int size3 = i02.size();
                    int i3 = 0;
                    boolean z2 = true;
                    while (i3 < size3) {
                        Object obj3 = i02.get(i3);
                        i3++;
                        if (!((GW) obj3).c.B) {
                            z2 = false;
                        }
                    }
                    if (!z2 || j) {
                        z = false;
                    }
                    this.d = z;
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + j + " \ntransition = " + z2);
                    }
                    if (!z2) {
                        l(i02);
                        c(i02);
                    } else if (j) {
                        l(i02);
                        int size4 = i02.size();
                        for (int i4 = 0; i4 < size4; i4++) {
                            a((GW) i02.get(i4));
                        }
                    }
                    this.e = false;
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final GW f(Lr lr) {
        Object obj;
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                GW gw = (GW) obj;
                if (AbstractC0435Nx.c(gw.c, lr) && !gw.e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (GW) obj;
    }

    public final GW g(Lr lr) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = arrayList.get(i);
                i++;
                GW gw = (GW) obj;
                if (AbstractC0435Nx.c(gw.c, lr) && !gw.e) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (GW) obj;
    }

    public final void h() {
        String str;
        String str2;
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean isAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                m();
                l(this.b);
                ArrayList i0 = AbstractC1153ed.i0(this.c);
                int size = i0.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = i0.get(i2);
                    i2++;
                    ((GW) obj).g = false;
                }
                int size2 = i0.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = i0.get(i3);
                    i3++;
                    GW gw = (GW) obj2;
                    if (AbstractC1173es.M(2)) {
                        if (isAttachedToWindow) {
                            str2 = "";
                        } else {
                            str2 = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str2 + "Cancelling running operation " + gw);
                    }
                    gw.a(this.a);
                }
                ArrayList i02 = AbstractC1153ed.i0(this.b);
                int size3 = i02.size();
                int i4 = 0;
                while (i4 < size3) {
                    Object obj3 = i02.get(i4);
                    i4++;
                    ((GW) obj3).g = false;
                }
                int size4 = i02.size();
                while (i < size4) {
                    Object obj4 = i02.get(i);
                    i++;
                    GW gw2 = (GW) obj4;
                    if (AbstractC1173es.M(2)) {
                        if (isAttachedToWindow) {
                            str = "";
                        } else {
                            str = "Container " + this.a + " is not attached to window. ";
                        }
                        Log.v("FragmentManager", "SpecialEffectsController: " + str + "Cancelling pending operation " + gw2);
                    }
                    gw2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k() {
        Lr lr;
        Object obj;
        C0352Kr c0352Kr;
        synchronized (this.b) {
            try {
                m();
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    lr = null;
                    if (listIterator.hasPrevious()) {
                        obj = listIterator.previous();
                        GW gw = (GW) obj;
                        View view = gw.c.X;
                        AbstractC0435Nx.i(view, "operation.fragment.mView");
                        char c = 4;
                        if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                            int visibility = view.getVisibility();
                            if (visibility != 0) {
                                if (visibility != 4) {
                                    if (visibility == 8) {
                                        c = 3;
                                    } else {
                                        throw new IllegalArgumentException("Unknown visibility " + visibility);
                                    }
                                }
                            } else {
                                c = 2;
                            }
                        }
                        if (gw.a == 2 && c != 2) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                GW gw2 = (GW) obj;
                if (gw2 != null) {
                    lr = gw2.c;
                }
                boolean z = false;
                if (lr != null && (c0352Kr = lr.a0) != null) {
                    z = c0352Kr.p;
                }
                this.f = z;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l(List list) {
        float f;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            GW gw = (GW) list.get(i);
            a aVar = gw.l;
            if (!gw.h) {
                gw.h = true;
                int i2 = gw.b;
                if (i2 == 2) {
                    Lr lr = aVar.c;
                    AbstractC0435Nx.i(lr, "fragmentStateManager.fragment");
                    View findFocus = lr.X.findFocus();
                    if (findFocus != null) {
                        lr.i().o = findFocus;
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + findFocus + " for Fragment " + lr);
                        }
                    }
                    View Q = gw.c.Q();
                    if (Q.getParent() == null) {
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "Adding fragment " + lr + " view " + Q + " to container in onStart");
                        }
                        aVar.b();
                        Q.setAlpha(0.0f);
                    }
                    if (Q.getAlpha() == 0.0f && Q.getVisibility() == 0) {
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "Making view " + Q + " INVISIBLE in onStart");
                        }
                        Q.setVisibility(4);
                    }
                    C0352Kr c0352Kr = lr.a0;
                    float f2 = 1.0f;
                    if (c0352Kr == null) {
                        f = 1.0f;
                    } else {
                        f = c0352Kr.n;
                    }
                    Q.setAlpha(f);
                    if (AbstractC1173es.M(2)) {
                        StringBuilder sb = new StringBuilder("Setting view alpha to ");
                        C0352Kr c0352Kr2 = lr.a0;
                        if (c0352Kr2 != null) {
                            f2 = c0352Kr2.n;
                        }
                        sb.append(f2);
                        sb.append(" in onStart");
                        Log.v("FragmentManager", sb.toString());
                    }
                } else if (i2 == 3) {
                    Lr lr2 = aVar.c;
                    AbstractC0435Nx.i(lr2, "fragmentStateManager.fragment");
                    View Q2 = lr2.Q();
                    if (AbstractC1173es.M(2)) {
                        Log.v("FragmentManager", "Clearing focus " + Q2.findFocus() + " on view " + Q2 + " for Fragment " + lr2);
                    }
                    Q2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC1637kd.O(arrayList, ((GW) it.next()).k);
        }
        List h0 = AbstractC1153ed.h0(AbstractC1153ed.k0(arrayList));
        int size2 = h0.size();
        for (int i3 = 0; i3 < size2; i3++) {
            FW fw = (FW) h0.get(i3);
            fw.getClass();
            ViewGroup viewGroup = this.a;
            AbstractC0435Nx.j(viewGroup, "container");
            if (!fw.a) {
                fw.e(viewGroup);
            }
            fw.a = true;
        }
    }

    public final void m() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            GW gw = (GW) obj;
            int i2 = 2;
            if (gw.b == 2) {
                int visibility = gw.c.Q().getVisibility();
                if (visibility != 0) {
                    i2 = 4;
                    if (visibility != 4) {
                        if (visibility == 8) {
                            i2 = 3;
                        } else {
                            throw new IllegalArgumentException(BC.i(visibility, "Unknown visibility "));
                        }
                    }
                }
                gw.d(i2, 1);
            }
        }
    }
}
