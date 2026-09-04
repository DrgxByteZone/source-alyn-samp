package com.facebook.soloader;

import android.os.StrictMode;
import android.os.Trace;
import defpackage.AbstractC0430Ns;
import defpackage.AbstractC0938cG;
import defpackage.AbstractC2446ud;
import defpackage.AbstractC2612wf;
import defpackage.C0382Lw;
import defpackage.C2218rn;
import defpackage.FR;
import defpackage.InterfaceC0777aG;
import defpackage.InterfaceC2138qn;
import defpackage.KD;
import java.util.Arrays;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class d {
    public static final C0382Lw a;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.HashSet, java.util.AbstractCollection, Lw] */
    static {
        new ReentrantReadWriteLock();
        ?? hashSet = new HashSet();
        hashSet.add("libEGL.so");
        hashSet.add("libGLESv2.so");
        hashSet.add("libGLESv3.so");
        hashSet.add("libOpenSLES.so");
        hashSet.add("libandroid.so");
        hashSet.add("libc.so");
        hashSet.add("libdl.so");
        hashSet.add("libjnigraphics.so");
        hashSet.add("liblog.so");
        hashSet.add("libm.so");
        hashSet.add("libstdc++.so");
        hashSet.add("libz.so");
        a = hashSet;
    }

    public static String[] a(String str, InterfaceC2138qn interfaceC2138qn) {
        boolean z = SoLoader.a;
        if (z) {
            Api18TraceUtils.a("soloader.NativeDeps.getDependencies[", str, "]");
        }
        AtomicReference atomicReference = AbstractC0938cG.a;
        InterfaceC0777aG[] interfaceC0777aGArr = (InterfaceC0777aG[]) atomicReference.get();
        if (interfaceC0777aGArr != null && interfaceC0777aGArr.length > 0) {
            InterfaceC0777aG interfaceC0777aG = interfaceC0777aGArr[0];
            throw null;
        }
        try {
            try {
                String[] h = AbstractC0430Ns.h(interfaceC2138qn);
                InterfaceC0777aG[] interfaceC0777aGArr2 = (InterfaceC0777aG[]) atomicReference.get();
                if (interfaceC0777aGArr2 != null && interfaceC0777aGArr2.length > 0) {
                    InterfaceC0777aG interfaceC0777aG2 = interfaceC0777aGArr2[0];
                    throw null;
                }
                if (z) {
                    Trace.endSection();
                }
                return h;
            } catch (KD e) {
                throw AbstractC2446ud.l(str, e);
            } catch (Error e2) {
                throw e2;
            } catch (RuntimeException e3) {
                throw e3;
            }
        } catch (Throwable th) {
            InterfaceC0777aG[] interfaceC0777aGArr3 = (InterfaceC0777aG[]) AbstractC0938cG.a.get();
            if (interfaceC0777aGArr3 != null && interfaceC0777aGArr3.length > 0) {
                InterfaceC0777aG interfaceC0777aG3 = interfaceC0777aGArr3[0];
                throw null;
            }
            if (SoLoader.a) {
                Trace.endSection();
            }
            throw th;
        }
    }

    public static void b(String str, C2218rn c2218rn, int i, StrictMode.ThreadPolicy threadPolicy) {
        String[] a2 = a(str, c2218rn);
        StringBuilder n = AbstractC2612wf.n("Loading ", str, "'s dependencies: ");
        n.append(Arrays.toString(a2));
        FR.f(n.toString());
        for (String str2 : a2) {
            if (!str2.startsWith("/") && !a.contains(str2)) {
                SoLoader.l(str2, i, threadPolicy);
            }
        }
    }
}
