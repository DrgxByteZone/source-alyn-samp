package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.AbstractC1662kx;
import defpackage.C0156Dd;
import defpackage.C0182Ed;
import defpackage.C0701Yd;
import defpackage.C1151ec;
import defpackage.C2069pz;
import defpackage.C2504vJ;
import defpackage.D7;
import defpackage.InterfaceC0489Pz;
import defpackage.InterfaceC0837b20;
import defpackage.InterfaceC2089q9;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@SuppressLint({"ThreadPoolCreation"})
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final C2069pz a = new C2069pz(new C0701Yd(1));
    public static final C2069pz b = new C2069pz(new C0701Yd(2));
    public static final C2069pz c = new C2069pz(new C0701Yd(3));
    public static final C2069pz d = new C2069pz(new C0701Yd(4));

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        C2504vJ c2504vJ = new C2504vJ(D7.class, ScheduledExecutorService.class);
        C2504vJ[] c2504vJArr = {new C2504vJ(D7.class, ExecutorService.class), new C2504vJ(D7.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(c2504vJ);
        for (C2504vJ c2504vJ2 : c2504vJArr) {
            AbstractC1662kx.c(c2504vJ2, "Null interface");
        }
        Collections.addAll(hashSet, c2504vJArr);
        C0182Ed c0182Ed = new C0182Ed(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C1151ec(18), hashSet3);
        C2504vJ c2504vJ3 = new C2504vJ(InterfaceC2089q9.class, ScheduledExecutorService.class);
        C2504vJ[] c2504vJArr2 = {new C2504vJ(InterfaceC2089q9.class, ExecutorService.class), new C2504vJ(InterfaceC2089q9.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(c2504vJ3);
        for (C2504vJ c2504vJ4 : c2504vJArr2) {
            AbstractC1662kx.c(c2504vJ4, "Null interface");
        }
        Collections.addAll(hashSet4, c2504vJArr2);
        C0182Ed c0182Ed2 = new C0182Ed(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new C1151ec(19), hashSet6);
        C2504vJ c2504vJ5 = new C2504vJ(InterfaceC0489Pz.class, ScheduledExecutorService.class);
        C2504vJ[] c2504vJArr3 = {new C2504vJ(InterfaceC0489Pz.class, ExecutorService.class), new C2504vJ(InterfaceC0489Pz.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(c2504vJ5);
        for (C2504vJ c2504vJ6 : c2504vJArr3) {
            AbstractC1662kx.c(c2504vJ6, "Null interface");
        }
        Collections.addAll(hashSet7, c2504vJArr3);
        C0182Ed c0182Ed3 = new C0182Ed(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new C1151ec(20), hashSet9);
        C0156Dd a2 = C0182Ed.a(new C2504vJ(InterfaceC0837b20.class, Executor.class));
        a2.f = new C1151ec(21);
        return Arrays.asList(c0182Ed, c0182Ed2, c0182Ed3, a2.b());
    }
}
