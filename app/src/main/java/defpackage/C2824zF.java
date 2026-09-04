package defpackage;

import android.util.Base64;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.network.InspectorNetworkReporter;
import com.facebook.react.modules.network.NetworkingModule;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: zF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2824zF implements InterfaceC0698Ya {
    public final /* synthetic */ NetworkingModule a;
    public final /* synthetic */ int b;
    public final /* synthetic */ ReactApplicationContext c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String n;
    public final /* synthetic */ boolean o;

    public C2824zF(NetworkingModule networkingModule, int i, ReactApplicationContext reactApplicationContext, String str, String str2, boolean z) {
        this.a = networkingModule;
        this.b = i;
        this.c = reactApplicationContext;
        this.d = str;
        this.n = str2;
        this.o = z;
    }

    @Override // defpackage.InterfaceC0698Ya
    public final void m(RO ro2, GQ gq) {
        boolean z;
        long j;
        List list;
        String str;
        String v;
        InterfaceC2500vF interfaceC2500vF;
        C2225ru c2225ru = gq.o;
        HQ hq = gq.p;
        C2481v3 c2481v3 = gq.a;
        NetworkingModule networkingModule = this.a;
        z = networkingModule.shuttingDown;
        if (!z) {
            int i = this.b;
            networkingModule.removeRequest(i);
            String str2 = ((C1579jv) c2481v3.b).h;
            int i2 = gq.d;
            LinkedHashMap x = JE.x(c2225ru);
            if (hq != null) {
                j = hq.k();
            } else {
                j = 0;
            }
            long j2 = j;
            ReactApplicationContext reactApplicationContext = this.c;
            int i3 = this.b;
            String str3 = this.d;
            JE.F(reactApplicationContext, i3, str3, str2, i2, x, j2);
            ReactApplicationContext reactApplicationContext2 = this.c;
            HC hc = null;
            try {
                if (hq == null) {
                    JE.D(reactApplicationContext2, i, str3, "Response body is null", null);
                    return;
                }
                String a = c2225ru.a("Content-Encoding");
                if (a == null) {
                    a = null;
                }
                if ("gzip".equalsIgnoreCase(a)) {
                    C1418hu c1418hu = new C1418hu(hq.n());
                    String a2 = c2225ru.a("Content-Type");
                    if (a2 == null) {
                        a2 = null;
                    }
                    if (a2 != null) {
                        Pattern pattern = HC.d;
                        hc = C0299Iq.o(a2);
                    }
                    hq = new XO(hc, -1L, G10.f(c1418hu), 1);
                }
                list = networkingModule.responseHandlers;
                Iterator it = list.iterator();
                do {
                    boolean hasNext = it.hasNext();
                    str = this.n;
                    if (hasNext) {
                        interfaceC2500vF = (InterfaceC2500vF) it.next();
                        ((C1846n9) interfaceC2500vF).getClass();
                        AbstractC0435Nx.j(str, "responseType");
                    } else {
                        if (this.o && AbstractC0435Nx.c(str, "text")) {
                            networkingModule.readWithProgress(i, str3, hq);
                            JE.E(reactApplicationContext2, i, str3, hq.k());
                            return;
                        }
                        String str4 = "";
                        if (AbstractC0435Nx.c(str, "text")) {
                            try {
                                v = hq.v();
                            } catch (IOException e) {
                                if (!XX.E((String) c2481v3.c, "HEAD")) {
                                    JE.D(reactApplicationContext2, i, str3, e.getMessage(), e);
                                }
                            }
                        } else {
                            if (AbstractC0435Nx.c(str, "base64")) {
                                v = Base64.encodeToString(hq.d(), 2);
                            }
                            v = "";
                        }
                        AbstractC0435Nx.j(str, "responseType");
                        if (JE.l()) {
                            if (v != null) {
                                str4 = v;
                            }
                            InspectorNetworkReporter.maybeStoreResponseBody(str3, str4, str.equals("base64"));
                        }
                        if (reactApplicationContext2 != null) {
                            WritableArray createArray = Arguments.createArray();
                            ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(createArray);
                            readableArrayBuilder.add(i);
                            readableArrayBuilder.add(v);
                            reactApplicationContext2.emitDeviceEvent("didReceiveNetworkData", createArray);
                        }
                        JE.E(reactApplicationContext2, i, str3, hq.k());
                        return;
                    }
                } while (!str.equals("blob"));
                byte[] d = hq.d();
                WritableMap createMap = Arguments.createMap();
                createMap.putString("blobId", ((C1846n9) interfaceC2500vF).a.store(d));
                createMap.putInt("offset", 0);
                createMap.putInt("size", d.length);
                JE.y(reactApplicationContext2, i, str3, createMap, d);
                JE.E(reactApplicationContext2, i, str3, hq.k());
            } catch (IOException e2) {
                JE.D(reactApplicationContext2, i, str3, e2.getMessage(), e2);
            }
        }
    }

    @Override // defpackage.InterfaceC0698Ya
    public final void q(RO ro2, IOException iOException) {
        boolean z;
        NetworkingModule networkingModule = this.a;
        z = networkingModule.shuttingDown;
        if (z) {
            return;
        }
        int i = this.b;
        networkingModule.removeRequest(i);
        String message = iOException.getMessage();
        if (message == null) {
            message = "Error while executing request: ".concat(iOException.getClass().getSimpleName());
        }
        JE.D(this.c, i, this.d, message, iOException);
    }
}
