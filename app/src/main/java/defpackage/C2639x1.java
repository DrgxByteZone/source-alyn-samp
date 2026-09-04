package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Build;
import android.os.Trace;
import android.view.Window;
import com.applovin.exoplayer2.a.a;
import com.applovin.exoplayer2.a.b;
import com.applovin.exoplayer2.ac;
import com.applovin.exoplayer2.ak;
import com.applovin.exoplayer2.am;
import com.applovin.exoplayer2.an;
import com.applovin.exoplayer2.h.m;
import com.applovin.exoplayer2.l.p;
import com.applovin.exoplayer2.m.o;
import com.applovin.impl.mediation.debugger.ui.d.d;
import com.applovin.impl.privacy.a.c;
import com.applovin.impl.sdk.n;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkConfiguration;
import com.facebook.react.bridge.Promise;
import com.facebook.react.devsupport.InspectorFlags;
import com.facebook.react.devsupport.inspector.FrameTimingsObserver;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.devsupport.inspector.TracingStateListener;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import com.google.firebase.FirebaseCommonRegistrar;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import ro.alynsampmobile.launcher.ads.AdsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C2639x1 implements AppLovinSdk.SdkInitializationListener, InterfaceC0675Xd, InterfaceC0551Sj, TracingStateListener, InterfaceC2674xR, CY, JY, d.a, p.a, p.b, c.a {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C2639x1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC2674xR
    public Object apply(Object obj) {
        C2836zR c2836zR = (C2836zR) this.b;
        C2732y7 c2732y7 = (C2732y7) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        Y6 y6 = c2836zR.d;
        ArrayList n = c2836zR.n(sQLiteDatabase, c2732y7, y6.b);
        for (EnumC2746yI enumC2746yI : EnumC2746yI.values()) {
            if (enumC2746yI != c2732y7.c) {
                int size = y6.b - n.size();
                if (size <= 0) {
                    break;
                }
                n.addAll(c2836zR.n(sQLiteDatabase, c2732y7.b(enumC2746yI), size));
            }
        }
        HashMap hashMap = new HashMap();
        StringBuilder sb = new StringBuilder("event_id IN (");
        for (int i = 0; i < n.size(); i++) {
            sb.append(((C1761m7) n.get(i)).a);
            if (i < n.size() - 1) {
                sb.append(',');
            }
        }
        sb.append(')');
        Cursor query = sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", "value"}, sb.toString(), null, null, null, null);
        while (query.moveToNext()) {
            try {
                long j = query.getLong(0);
                Set set = (Set) hashMap.get(Long.valueOf(j));
                if (set == null) {
                    set = new HashSet();
                    hashMap.put(Long.valueOf(j), set);
                }
                set.add(new C2755yR(query.getString(1), query.getString(2)));
            } catch (Throwable th) {
                query.close();
                throw th;
            }
        }
        query.close();
        ListIterator listIterator = n.listIterator();
        while (listIterator.hasNext()) {
            C1761m7 c1761m7 = (C1761m7) listIterator.next();
            long j2 = c1761m7.a;
            if (hashMap.containsKey(Long.valueOf(j2))) {
                W6 c = c1761m7.c.c();
                for (C2755yR c2755yR : (Set) hashMap.get(Long.valueOf(j2))) {
                    c.a(c2755yR.a, c2755yR.b);
                }
                listIterator.set(new C1761m7(j2, c1761m7.b, c.b()));
            }
        }
        return n;
    }

    @Override // defpackage.InterfaceC0551Sj
    public void b(InterfaceC2019pJ interfaceC2019pJ) {
        InterfaceC0551Sj interfaceC0551Sj = (InterfaceC0551Sj) this.b;
        InterfaceC0551Sj interfaceC0551Sj2 = (InterfaceC0551Sj) this.c;
        interfaceC0551Sj.b(interfaceC2019pJ);
        interfaceC0551Sj2.b(interfaceC2019pJ);
    }

    @Override // defpackage.JY
    public Object c() {
        switch (this.a) {
            case 8:
                C1358h7 c1358h7 = (C1358h7) this.b;
                Iterable iterable = (Iterable) this.c;
                C2836zR c2836zR = (C2836zR) ((InterfaceC2867zo) c1358h7.c);
                c2836zR.getClass();
                if (iterable.iterator().hasNext()) {
                    c2836zR.d().compileStatement("DELETE FROM events WHERE _id in " + C2836zR.I(iterable)).execute();
                    return null;
                }
                return null;
            default:
                C1358h7 c1358h72 = (C1358h7) this.b;
                for (Map.Entry entry : ((HashMap) this.c).entrySet()) {
                    ((C2836zR) ((InterfaceC0103Bc) c1358h72.i)).v(((Integer) entry.getValue()).intValue(), ZA.INVALID_PAYLOD, (String) entry.getKey());
                }
                return null;
        }
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        String valueOf;
        switch (this.a) {
            case 2:
                String str = (String) this.b;
                C0182Ed c0182Ed = (C0182Ed) this.c;
                try {
                    Trace.beginSection(str);
                    return c0182Ed.f.g(c2481v3);
                } finally {
                    Trace.endSection();
                }
            default:
                String str2 = (String) this.b;
                C1151ec c1151ec = (C1151ec) this.c;
                Context context = (Context) c2481v3.a(Context.class);
                switch (c1151ec.a) {
                    case 22:
                        ApplicationInfo applicationInfo = context.getApplicationInfo();
                        if (applicationInfo != null) {
                            valueOf = String.valueOf(applicationInfo.targetSdkVersion);
                            break;
                        }
                        valueOf = "";
                        break;
                    case 23:
                        ApplicationInfo applicationInfo2 = context.getApplicationInfo();
                        if (applicationInfo2 != null) {
                            valueOf = String.valueOf(applicationInfo2.minSdkVersion);
                            break;
                        }
                        valueOf = "";
                        break;
                    case 24:
                        int i = Build.VERSION.SDK_INT;
                        if (context.getPackageManager().hasSystemFeature("android.hardware.type.television")) {
                            valueOf = "tv";
                            break;
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.watch")) {
                            valueOf = "watch";
                            break;
                        } else if (context.getPackageManager().hasSystemFeature("android.hardware.type.automotive")) {
                            valueOf = "auto";
                            break;
                        } else {
                            if (i >= 26 && context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) {
                                valueOf = "embedded";
                                break;
                            }
                            valueOf = "";
                            break;
                        }
                        break;
                    default:
                        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                        if (installerPackageName != null) {
                            valueOf = FirebaseCommonRegistrar.a(installerPackageName);
                            break;
                        }
                        valueOf = "";
                        break;
                }
                return new C1277g7(str2, valueOf);
        }
    }

    @Override // com.applovin.exoplayer2.l.p.a
    public void invoke(Object obj) {
        switch (this.a) {
            case 11:
                a.L((b.a) this.b, (o) this.c, (b) obj);
                return;
            case 12:
                a.g((b.a) this.b, (ak) this.c, (b) obj);
                return;
            case 13:
                a.W((b.a) this.b, (am) this.c, (b) obj);
                return;
            case 14:
                a.V((b.a) this.b, (m) this.c, (b) obj);
                return;
            case 15:
                a.S((b.a) this.b, (com.applovin.exoplayer2.g.a) this.c, (b) obj);
                return;
            case 16:
                a.A((b.a) this.b, (ac) this.c, (b) obj);
                return;
            default:
                a.u((b.a) this.b, (an.a) this.c, (b) obj);
                return;
        }
    }

    @Override // com.applovin.impl.mediation.debugger.ui.d.d.a
    public void onClick(com.applovin.impl.mediation.debugger.ui.d.a aVar, com.applovin.impl.mediation.debugger.ui.d.c cVar) {
        ((com.applovin.impl.mediation.debugger.ui.f.a) this.b).a((n) this.c, aVar, cVar);
    }

    @Override // com.applovin.impl.privacy.a.c.a
    public void onFlowCompleted(com.applovin.impl.privacy.a.a aVar) {
        ((c) this.b).a((c.a) this.c, aVar);
    }

    @Override // com.applovin.sdk.AppLovinSdk.SdkInitializationListener
    public void onSdkInitialized(AppLovinSdkConfiguration appLovinSdkConfiguration) {
        ((AdsModule) this.b).lambda$initialize$0((Promise) this.c, appLovinSdkConfiguration);
    }

    @Override // com.facebook.react.devsupport.inspector.TracingStateListener
    public void onStateChanged(TracingState tracingState, boolean z) {
        ReactHostImpl reactHostImpl = (ReactHostImpl) this.b;
        ReactHostInspectorTarget reactHostInspectorTarget = (ReactHostInspectorTarget) this.c;
        AtomicInteger atomicInteger = ReactHostImpl.v;
        AbstractC0435Nx.j(tracingState, "state");
        int i = AbstractC1295gM.a[tracingState.ordinal()];
        Window window = null;
        if (i != 1 && i != 2) {
            if (i == 3) {
                FrameTimingsObserver frameTimingsObserver = reactHostImpl.t;
                if (frameTimingsObserver != null) {
                    frameTimingsObserver.stop();
                }
                reactHostImpl.t = null;
                return;
            }
            throw new RuntimeException();
        }
        if (InspectorFlags.getFrameRecordingEnabled()) {
            FrameTimingsObserver frameTimingsObserver2 = new FrameTimingsObserver(z, new C1503j(reactHostInspectorTarget, 4));
            Activity b = reactHostImpl.b();
            if (b != null) {
                window = b.getWindow();
            }
            frameTimingsObserver2.setCurrentWindow(window);
            frameTimingsObserver2.start();
            reactHostImpl.t = frameTimingsObserver2;
        }
    }

    @Override // com.applovin.exoplayer2.l.p.b
    public void invoke(Object obj, com.applovin.exoplayer2.l.m mVar) {
        a.q((a) this.b, (an) this.c, (b) obj, mVar);
    }
}
