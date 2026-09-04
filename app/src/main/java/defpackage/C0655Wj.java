package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.facebook.react.bridge.JSBundleLoader;
import com.facebook.react.defaults.DefaultComponentsRegistry;
import com.facebook.react.defaults.DefaultReactHostDelegate;
import com.facebook.react.fabric.ComponentFactory;
import com.facebook.react.runtime.JSRuntimeFactory;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.hermes.HermesInstance;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import javax.inject.Provider;
import ro.alynsampmobile.launcher.MainActivity;
import ro.alynsampmobile.launcher.MainApplication;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Wj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0655Wj implements InterfaceC2625wp, InterfaceC2544vp {
    public static C0655Wj p;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object d;
    public Object n;
    public Object o;

    public /* synthetic */ C0655Wj(int i, boolean z) {
        this.a = i;
    }

    public void a(String str, String str2) {
        AbstractC0435Nx.j(str, "name");
        ((C2289sf0) this.d).h(str, str2);
    }

    public C2481v3 b() {
        Map unmodifiableMap;
        C1579jv c1579jv = (C1579jv) this.b;
        if (c1579jv != null) {
            String str = (String) this.c;
            C2225ru n = ((C2289sf0) this.d).n();
            AbstractC1540jQ abstractC1540jQ = (AbstractC1540jQ) this.n;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.o;
            byte[] bArr = M20.a;
            AbstractC0435Nx.j(linkedHashMap, "<this>");
            if (linkedHashMap.isEmpty()) {
                unmodifiableMap = C0555Sn.a;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
                AbstractC0435Nx.i(unmodifiableMap, "{\n    Collections.unmodi…(LinkedHashMap(this))\n  }");
            }
            return new C2481v3(c1579jv, str, n, abstractC1540jQ, unmodifiableMap);
        }
        throw new IllegalStateException("url == null");
    }

    public void c(InterfaceC0629Vj interfaceC0629Vj) {
        synchronized (this.b) {
            ((ArrayList) this.d).remove(interfaceC0629Vj);
        }
    }

    public ReactHostImpl d() {
        MainApplication mainApplication = (MainApplication) ((InterfaceC1052dL) ((MainActivity) this.b).getApplication());
        AB ab = mainApplication.a;
        AbstractC0435Nx.j(ab, "reactNativeHost");
        JSRuntimeFactory jSRuntimeFactory = new JSRuntimeFactory(HermesInstance.initHybrid(false));
        ArrayList b = ab.b();
        String i = "index";
        C2295sj c2295sj = new C2295sj(0);
        ReactHostImpl reactHostImpl = AbstractC2376tj.a;
        if (reactHostImpl != null) {
            return reactHostImpl;
        }
        DefaultReactHostDelegate defaultReactHostDelegate = new DefaultReactHostDelegate(i, JSBundleLoader.Companion.createAssetLoader(mainApplication, "assets://".concat("index.android.bundle"), true), b, jSRuntimeFactory, c2295sj, new C0735Zl(9));
        ComponentFactory componentFactory = new ComponentFactory();
        DefaultComponentsRegistry.register(componentFactory);
        ReactHostImpl reactHostImpl2 = new ReactHostImpl(mainApplication, defaultReactHostDelegate, componentFactory);
        AbstractC2376tj.a = reactHostImpl2;
        return reactHostImpl2;
    }

    public void e(String str, String str2) {
        AbstractC0435Nx.j(str, "name");
        AbstractC0435Nx.j(str2, "value");
        C2289sf0 c2289sf0 = (C2289sf0) this.d;
        c2289sf0.getClass();
        AbstractC2067px.e(str);
        AbstractC2067px.g(str2, str);
        c2289sf0.w(str);
        c2289sf0.l(str, str2);
    }

    public void f(String str, AbstractC1540jQ abstractC1540jQ) {
        AbstractC0435Nx.j(str, "method");
        if (str.length() > 0) {
            if (abstractC1540jQ == null) {
                if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                    throw new IllegalArgumentException(BC.m("method ", str, " must have a request body.").toString());
                }
            } else if (!MG.u(str)) {
                throw new IllegalArgumentException(BC.m("method ", str, " must not have a request body.").toString());
            }
            this.c = str;
            this.n = abstractC1540jQ;
            return;
        }
        throw new IllegalArgumentException("method.isEmpty() == true");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, W6] */
    public void g(V6 v6, B10 b10) {
        byte[] bytes;
        A10 a10 = (A10) this.o;
        C2732y7 c2732y7 = (C2732y7) this.b;
        String str = (String) this.c;
        C1151ec c1151ec = (C1151ec) this.n;
        if (c1151ec != null) {
            C0900bo c0900bo = (C0900bo) this.d;
            InterfaceC2432uS interfaceC2432uS = a10.c;
            C2732y7 b = c2732y7.b(v6.b);
            ?? obj = new Object();
            obj.f = new HashMap();
            obj.d = Long.valueOf(a10.a.c());
            obj.e = Long.valueOf(a10.b.c());
            obj.a = str;
            Object obj2 = v6.a;
            switch (c1151ec.a) {
                case 12:
                    C1809mi.b.getClass();
                    bytes = C0263Hg.a.s((AbstractC0211Fg) obj2).getBytes(Charset.forName("UTF-8"));
                    break;
                default:
                    String s = FU.b.s((EU) obj2);
                    AbstractC0435Nx.i(s, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)");
                    Log.d("EventGDTLogger", "Session Event Type: SESSION_START");
                    bytes = s.getBytes(AbstractC0387Mb.a);
                    AbstractC0435Nx.i(bytes, "getBytes(...)");
                    break;
            }
            obj.c = new C0711Yn(c0900bo, bytes);
            obj.b = null;
            C2619wj c2619wj = (C2619wj) interfaceC2432uS;
            c2619wj.b.execute(new RunnableC2720y1(c2619wj, b, b10, obj.b(), 2));
            return;
        }
        throw new NullPointerException("Null transformer");
    }

    @Override // javax.inject.Provider
    public Object get() {
        switch (this.a) {
            case 3:
                return new C2619wj((Executor) ((Provider) this.b).get(), (ED) ((Provider) this.c).get(), (C1998p4) ((C1776mJ) this.d).get(), (InterfaceC2867zo) ((Provider) this.n).get(), (KY) ((Provider) this.o).get());
            default:
                return new JU((C1817mq) ((C1986ox) this.b).a, (InterfaceC2383tq) ((C1986ox) this.c).a, (VU) ((Provider) this.d).get(), (C2381to) ((Provider) this.n).get(), (InterfaceC0080Af) ((C1986ox) this.o).a);
        }
    }

    public void h(Integer num) {
        if (((LinkedHashMap) this.o).isEmpty()) {
            this.o = new LinkedHashMap();
        }
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.o;
        Object cast = Object.class.cast(num);
        AbstractC0435Nx.g(cast);
        linkedHashMap.put(Object.class, cast);
    }

    public void i(String str) {
        AbstractC0435Nx.j(str, "url");
        if (XX.I(str, "ws:", true)) {
            String substring = str.substring(3);
            AbstractC0435Nx.i(substring, "this as java.lang.String).substring(startIndex)");
            str = "http:".concat(substring);
        } else if (XX.I(str, "wss:", true)) {
            String substring2 = str.substring(4);
            AbstractC0435Nx.i(substring2, "this as java.lang.String).substring(startIndex)");
            str = "https:".concat(substring2);
        }
        AbstractC0435Nx.j(str, "<this>");
        C1498iv c1498iv = new C1498iv(0);
        c1498iv.e(null, str);
        this.b = c1498iv.b();
    }

    public void j(URL url) {
        String url2 = url.toString();
        AbstractC0435Nx.i(url2, "url.toString()");
        C1498iv c1498iv = new C1498iv(0);
        c1498iv.e(null, url2);
        this.b = c1498iv.b();
    }

    public /* synthetic */ C0655Wj(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.n = obj4;
        this.o = obj5;
    }

    public /* synthetic */ C0655Wj(boolean z) {
        this.a = 5;
    }

    public C0655Wj(int i) {
        this.a = i;
        switch (i) {
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                this.o = new LinkedHashMap();
                this.c = "GET";
                this.d = new C2289sf0(11);
                return;
            default:
                this.b = new Object();
                this.o = new W5(this, 3);
                this.d = new ArrayList();
                this.n = new ArrayList();
                this.c = new Handler(Looper.getMainLooper());
                return;
        }
    }

    public C0655Wj(MainActivity mainActivity, String str) {
        this.a = 2;
        this.b = mainActivity;
        this.c = str;
    }
}
