package defpackage;

import android.content.Context;
import com.facebook.react.bridge.ReactContext;
import java.net.CookieHandler;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ms, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0404Ms {
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, hf] */
    public static C1823mw a(ReactContext reactContext) {
        AbstractC0435Nx.j(reactContext, "context");
        HashSet hashSet = new HashSet();
        Object obj = new Object();
        new LinkedHashMap();
        new LinkedHashMap();
        hashSet.add(obj);
        C1127eG c1127eG = new C1127eG();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c1127eG.a(0L, timeUnit);
        c1127eG.b(0L, timeUnit);
        c1127eG.d(0L, timeUnit);
        c1127eG.j = new Object();
        C1208fG c1208fG = new C1208fG(c1127eG);
        InterfaceC1400hf interfaceC1400hf = c1208fG.s;
        AbstractC0435Nx.h(interfaceC1400hf, "null cannot be cast to non-null type com.facebook.react.modules.network.CookieJarContainer");
        ((C2102qL) ((InterfaceC1560jf) interfaceC1400hf)).a = new C2207rf(new CookieHandler());
        Context applicationContext = reactContext.getApplicationContext();
        AbstractC0435Nx.i(applicationContext, "getApplicationContext(...)");
        C1823mw c1823mw = new C1823mw(applicationContext);
        c1823mw.c = new C1370hG(c1208fG);
        c1823mw.c = new C1370hG(c1208fG);
        c1823mw.b = EnumC0978cm.b;
        c1823mw.d = hashSet;
        Vd0 vd0 = c1823mw.g;
        vd0.getClass();
        vd0.a = true;
        return c1823mw;
    }
}
