package com.facebook.react.modules.network;

import android.content.Context;
import android.net.Uri;
import android.webkit.CookieManager;
import android.webkit.ValueCallback;
import com.facebook.fbreact.specs.NativeNetworkingAndroidSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableArrayBuilder;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0387Mb;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1153ed;
import defpackage.AbstractC1315gd;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC1540jQ;
import defpackage.BC;
import defpackage.C0127Ca;
import defpackage.C0299Iq;
import defpackage.C0555Sn;
import defpackage.C0655Wj;
import defpackage.C0680Xi;
import defpackage.C0735Zl;
import defpackage.C0780aJ;
import defpackage.C0861bJ;
import defpackage.C0936cE;
import defpackage.C1125eE;
import defpackage.C1127eG;
import defpackage.C1208fG;
import defpackage.C1209fH;
import defpackage.C1380hQ;
import defpackage.C1579jv;
import defpackage.C1621kQ;
import defpackage.C1765m9;
import defpackage.C1895nn;
import defpackage.C1927o9;
import defpackage.C2102qL;
import defpackage.C2207rf;
import defpackage.C2225ru;
import defpackage.C2289sf0;
import defpackage.C2338tF;
import defpackage.C2442ub;
import defpackage.C2481v3;
import defpackage.C2662xF;
import defpackage.C2708xr;
import defpackage.C2824zF;
import defpackage.DM;
import defpackage.FR;
import defpackage.GF;
import defpackage.HC;
import defpackage.HQ;
import defpackage.IF;
import defpackage.InterfaceC0811ah;
import defpackage.InterfaceC1400hf;
import defpackage.InterfaceC1560jf;
import defpackage.InterfaceC2419uF;
import defpackage.InterfaceC2500vF;
import defpackage.InterfaceC2581wF;
import defpackage.JE;
import defpackage.M20;
import defpackage.OO;
import defpackage.RO;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.CookieHandler;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "Networking")
/* loaded from: classes.dex */
public final class NetworkingModule extends NativeNetworkingAndroidSpec {
    private static final int CHUNK_TIMEOUT_NS = 100000000;
    private static final String CONTENT_ENCODING_HEADER_NAME = "content-encoding";
    private static final String CONTENT_TYPE_HEADER_NAME = "content-type";
    public static final C2338tF Companion = new Object();
    private static final int MAX_CHUNK_SIZE_BETWEEN_FLUSHES = 8192;
    public static final String NAME = "Networking";
    private static final String REQUEST_BODY_KEY_BASE64 = "base64";
    private static final String REQUEST_BODY_KEY_FORMDATA = "formData";
    private static final String REQUEST_BODY_KEY_STRING = "string";
    private static final String REQUEST_BODY_KEY_URI = "uri";
    private static final String REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID = "devToolsRequestId";
    private static final String TAG = "Networking";
    private static final String USER_AGENT_HEADER_NAME = "user-agent";
    private static InterfaceC0811ah customClientBuilder;
    private final C1208fG client;
    private final C2708xr cookieHandler;
    private InterfaceC1560jf cookieJarContainer;
    private final String defaultUserAgent;
    private final List<InterfaceC2419uF> requestBodyHandlers;
    private final Set<Integer> requestIds;
    private final List<InterfaceC2500vF> responseHandlers;
    private boolean shuttingDown;
    private final List<InterfaceC2581wF> uriHandlers;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.net.CookieHandler, xr] */
    public NetworkingModule(ReactApplicationContext reactApplicationContext, String str, C1208fG c1208fG, List<Object> list) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "reactContext");
        AbstractC0435Nx.j(c1208fG, "client");
        this.cookieHandler = new CookieHandler();
        this.requestIds = new HashSet();
        this.requestBodyHandlers = new ArrayList();
        this.uriHandlers = new ArrayList();
        this.responseHandlers = new ArrayList();
        if (list != null) {
            C1127eG a = c1208fG.a();
            Iterator<Object> it = list.iterator();
            if (!it.hasNext()) {
                c1208fG = new C1208fG(a);
            } else {
                throw BC.h(it);
            }
        }
        this.client = c1208fG;
        InterfaceC1400hf interfaceC1400hf = c1208fG.s;
        this.cookieJarContainer = interfaceC1400hf instanceof InterfaceC1560jf ? (InterfaceC1560jf) interfaceC1400hf : null;
        this.defaultUserAgent = str;
    }

    public static final /* synthetic */ InterfaceC0811ah access$getCustomClientBuilder$cp() {
        return null;
    }

    private final synchronized void addRequest(int i) {
        this.requestIds.add(Integer.valueOf(i));
    }

    private final synchronized void cancelAllRequests() {
        try {
            Iterator<Integer> it = this.requestIds.iterator();
            while (it.hasNext()) {
                cancelRequest(it.next().intValue());
            }
            this.requestIds.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    private final void cancelRequest(int i) {
        List<RO> unmodifiableList;
        List<RO> unmodifiableList2;
        C1208fG c1208fG = this.client;
        Integer valueOf = Integer.valueOf(i);
        AbstractC0435Nx.j(c1208fG, "client");
        C0680Xi c0680Xi = c1208fG.a;
        synchronized (c0680Xi) {
            try {
                ArrayDeque arrayDeque = (ArrayDeque) c0680Xi.c;
                ArrayList arrayList = new ArrayList(AbstractC1315gd.N(arrayDeque));
                Iterator it = arrayDeque.iterator();
                while (it.hasNext()) {
                    arrayList.add(((OO) it.next()).c);
                }
                unmodifiableList = Collections.unmodifiableList(arrayList);
                AbstractC0435Nx.i(unmodifiableList, "unmodifiableList(readyAsyncCalls.map { it.call })");
            } finally {
            }
        }
        for (RO ro2 : unmodifiableList) {
            if (valueOf.equals(Object.class.cast(((Map) ro2.b.o).get(Object.class)))) {
                ro2.d();
                return;
            }
        }
        synchronized (c0680Xi) {
            try {
                ArrayDeque arrayDeque2 = (ArrayDeque) c0680Xi.n;
                ArrayDeque arrayDeque3 = (ArrayDeque) c0680Xi.d;
                ArrayList arrayList2 = new ArrayList(AbstractC1315gd.N(arrayDeque3));
                Iterator it2 = arrayDeque3.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((OO) it2.next()).c);
                }
                unmodifiableList2 = Collections.unmodifiableList(AbstractC1153ed.c0(arrayDeque2, arrayList2));
                AbstractC0435Nx.i(unmodifiableList2, "unmodifiableList(running…yncCalls.map { it.call })");
            } finally {
            }
        }
        for (RO ro3 : unmodifiableList2) {
            if (valueOf.equals(Object.class.cast(((Map) ro3.b.o).get(Object.class)))) {
                ro3.d();
                return;
            }
        }
    }

    private final C0936cE constructMultipartBody(ReadableArray readableArray, String str, int i, String str2) {
        HC hc;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        C0936cE c0936cE = new C0936cE();
        Pattern pattern = HC.d;
        AbstractC0435Nx.j(str, "mediaType");
        HC o = C0299Iq.o(str);
        if (o == null) {
            JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Invalid media type.", null);
            return null;
        }
        if (o.b.equals("multipart")) {
            c0936cE.b = o;
            int size = readableArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                ReadableMap map = readableArray.getMap(i2);
                if (map == null) {
                    JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Unrecognized FormData part.", null);
                    return null;
                }
                C2225ru extractHeaders = extractHeaders(map.getArray("headers"), null);
                if (extractHeaders == null) {
                    JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Missing or invalid header format for FormData part.", null);
                    return null;
                }
                String a = extractHeaders.a(CONTENT_TYPE_HEADER_NAME);
                if (a != null) {
                    Pattern pattern2 = HC.d;
                    hc = C0299Iq.o(a);
                    C2289sf0 c = extractHeaders.c();
                    c.w(CONTENT_TYPE_HEADER_NAME);
                    extractHeaders = c.n();
                } else {
                    hc = null;
                }
                if (map.hasKey(REQUEST_BODY_KEY_STRING) && map.getString(REQUEST_BODY_KEY_STRING) != null) {
                    String string = map.getString(REQUEST_BODY_KEY_STRING);
                    if (string == null) {
                        string = "";
                    }
                    c0936cE.a(extractHeaders, GF.h(hc, string));
                } else if (map.hasKey(REQUEST_BODY_KEY_URI) && map.getString(REQUEST_BODY_KEY_URI) != null) {
                    if (hc == null) {
                        JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Binary FormData part needs a content-type header.", null);
                        return null;
                    }
                    String string2 = map.getString(REQUEST_BODY_KEY_URI);
                    if (string2 == null) {
                        JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Body must have a valid file uri", null);
                        return null;
                    }
                    ReactApplicationContext reactApplicationContext = getReactApplicationContext();
                    AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
                    InputStream u = IF.u(reactApplicationContext, string2);
                    if (u == null) {
                        JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Could not retrieve file for uri ".concat(string2), null);
                        return null;
                    }
                    c0936cE.a(extractHeaders, new C1621kQ(hc, u));
                } else {
                    JE.D(reactApplicationContextIfActiveOrWarn, i, str2, "Unrecognized FormData part.", null);
                }
            }
            return c0936cE;
        }
        throw new IllegalArgumentException(("multipart != " + o).toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:63:0x00d1, code lost:
    
        if (r18.hasKey(com.facebook.react.modules.network.NetworkingModule.REQUEST_BODY_KEY_STRING) != true) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final C2225ru extractHeaders(ReadableArray readableArray, ReadableMap readableMap) {
        String str;
        if (readableArray != null) {
            C2289sf0 c2289sf0 = new C2289sf0(11);
            int size = readableArray.size();
            for (int i = 0; i < size; i++) {
                ReadableArray array = readableArray.getArray(i);
                if (array != null && array.size() == 2) {
                    String string = array.getString(0);
                    if (string != null) {
                        StringBuilder sb = new StringBuilder(string.length());
                        int length = string.length();
                        boolean z = false;
                        for (int i2 = 0; i2 < length; i2++) {
                            char charAt = string.charAt(i2);
                            if (AbstractC0435Nx.k(charAt, 32) > 0 && AbstractC0435Nx.k(charAt, 127) < 0) {
                                sb.append(charAt);
                            } else {
                                z = true;
                            }
                        }
                        if (z) {
                            string = sb.toString();
                            AbstractC0435Nx.i(string, "toString(...)");
                        }
                    }
                    String string2 = array.getString(1);
                    if (string != null && string2 != null) {
                        if (string.length() > 0) {
                            int length2 = string.length();
                            for (int i3 = 0; i3 < length2; i3++) {
                                char charAt2 = string.charAt(i3);
                                if ('!' > charAt2 || charAt2 >= 127) {
                                    throw new IllegalArgumentException(M20.i("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(charAt2), Integer.valueOf(i3), string).toString());
                                }
                            }
                            c2289sf0.l(string, string2);
                        } else {
                            throw new IllegalArgumentException("name is empty");
                        }
                    } else {
                        return null;
                    }
                } else {
                    return null;
                }
            }
            if (c2289sf0.p(USER_AGENT_HEADER_NAME) == null && (str = this.defaultUserAgent) != null) {
                c2289sf0.h(USER_AGENT_HEADER_NAME, str);
            }
            c2289sf0.w(CONTENT_ENCODING_HEADER_NAME);
            return c2289sf0.n();
        }
        return null;
    }

    private final String extractOrGenerateDevToolsRequestId(ReadableMap readableMap) {
        String str;
        if (readableMap != null && readableMap.hasKey(REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID) && readableMap.getType(REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID) == ReadableType.String) {
            str = readableMap.getString(REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID);
        } else {
            str = null;
        }
        if (str == null) {
            String uuid = UUID.randomUUID().toString();
            AbstractC0435Nx.i(uuid, "toString(...)");
            return uuid;
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void readWithProgress(int i, String str, HQ hq) throws IOException {
        long j;
        Charset charset;
        long j2 = -1;
        try {
            AbstractC0435Nx.h(hq, "null cannot be cast to non-null type com.facebook.react.modules.network.ProgressResponseBody");
            C0861bJ c0861bJ = (C0861bJ) hq;
            j = c0861bJ.d;
            try {
                j2 = c0861bJ.a.k();
            } catch (ClassCastException unused) {
            }
        } catch (ClassCastException unused2) {
            j = -1;
        }
        if (hq.l() == null) {
            charset = StandardCharsets.UTF_8;
        } else {
            HC l = hq.l();
            if (l != null) {
                charset = l.a(StandardCharsets.UTF_8);
            } else {
                charset = null;
            }
            if (charset == null) {
                throw new IllegalStateException(("Null character set for Content-Type: " + hq.l()).toString());
            }
        }
        AbstractC0435Nx.g(charset);
        C0735Zl c0735Zl = new C0735Zl(charset);
        InputStream G = hq.n().G();
        try {
            byte[] bArr = new byte[MAX_CHUNK_SIZE_BETWEEN_FLUSHES];
            ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
            while (true) {
                int read = G.read(bArr);
                if (read != -1) {
                    String r = c0735Zl.r(read, bArr);
                    AbstractC0435Nx.j(str, REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID);
                    if (JE.l()) {
                        InspectorNetworkReporter.reportDataReceived(str, r);
                        InspectorNetworkReporter.maybeStoreResponseBodyIncremental(str, r);
                    }
                    if (reactApplicationContextIfActiveOrWarn != null) {
                        WritableArray createArray = Arguments.createArray();
                        ReadableArrayBuilder readableArrayBuilder = new ReadableArrayBuilder(createArray);
                        readableArrayBuilder.add(i);
                        readableArrayBuilder.add(r);
                        readableArrayBuilder.add((int) j);
                        readableArrayBuilder.add((int) j2);
                        reactApplicationContextIfActiveOrWarn.emitDeviceEvent("didReceiveNetworkIncrementalData", createArray);
                    }
                } else {
                    return;
                }
            }
        } finally {
            G.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void removeRequest(int i) {
        this.requestIds.remove(Integer.valueOf(i));
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0363  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void sendRequestInternalReal(String str, String str2, int i, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, int i2, boolean z2, String str4) {
        String str5;
        ReactApplicationContext reactApplicationContext;
        int i3;
        InterfaceC2419uF interfaceC2419uF;
        AbstractC1540jQ t;
        String str6;
        AbstractC1540jQ c1125eE;
        Charset charset;
        String string;
        String str7;
        ReactApplicationContext reactApplicationContextIfActiveOrWarn = getReactApplicationContextIfActiveOrWarn();
        try {
            Uri parse = Uri.parse(str2);
            for (InterfaceC2581wF interfaceC2581wF : this.uriHandlers) {
                try {
                    AbstractC0435Nx.g(parse);
                    ((C1927o9) interfaceC2581wF).getClass();
                    AbstractC0435Nx.j(str3, "responseType");
                    String scheme = parse.getScheme();
                    if (!AbstractC0435Nx.c(scheme, "http") && !AbstractC0435Nx.c(scheme, "https") && str3.equals("blob")) {
                        C1209fH a = ((C1927o9) interfaceC2581wF).a(parse);
                        WritableMap writableMap = (WritableMap) a.a;
                        byte[] bArr = (byte[]) a.b;
                        byte[] bytes = writableMap.toString().getBytes(AbstractC0387Mb.a);
                        AbstractC0435Nx.i(bytes, "getBytes(...)");
                        long length = bytes.length;
                        str5 = str4;
                        try {
                            JE.F(reactApplicationContextIfActiveOrWarn, i, str5, str2, 200, C0555Sn.a, length);
                            reactApplicationContext = reactApplicationContextIfActiveOrWarn;
                            i3 = i;
                            str7 = str5;
                            try {
                                JE.y(reactApplicationContext, i3, str7, writableMap, bArr);
                                JE.E(reactApplicationContext, i3, str7, length);
                                return;
                            } catch (IOException e) {
                                e = e;
                                str5 = str7;
                                JE.D(reactApplicationContext, i3, str5, e.getMessage(), e);
                                return;
                            }
                        } catch (IOException e2) {
                            e = e2;
                            reactApplicationContext = reactApplicationContextIfActiveOrWarn;
                            i3 = i;
                            JE.D(reactApplicationContext, i3, str5, e.getMessage(), e);
                            return;
                        }
                    }
                    reactApplicationContextIfActiveOrWarn = reactApplicationContextIfActiveOrWarn;
                } catch (IOException e3) {
                    e = e3;
                    str7 = str4;
                    reactApplicationContext = reactApplicationContextIfActiveOrWarn;
                    i3 = i;
                }
            }
            ReactApplicationContext reactApplicationContext2 = reactApplicationContextIfActiveOrWarn;
            try {
                C0655Wj c0655Wj = new C0655Wj(5);
                c0655Wj.i(str2 == null ? "" : str2);
                if (i != 0) {
                    c0655Wj.h(Integer.valueOf(i));
                }
                C1127eG a2 = this.client.a();
                Companion.getClass();
                access$getCustomClientBuilder$cp();
                if (!z2) {
                    a2.j = InterfaceC1400hf.f;
                }
                if (z) {
                    a2.d.add(new C2662xF(str3, reactApplicationContext2, i));
                }
                if (i2 != this.client.N) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    AbstractC0435Nx.j(timeUnit, "unit");
                    a2.x = M20.b(i2, timeUnit);
                }
                C1208fG c1208fG = new C1208fG(a2);
                C2225ru extractHeaders = extractHeaders(readableArray, readableMap);
                if (extractHeaders == null) {
                    JE.D(reactApplicationContext2, i, str4, "Unrecognized headers format", null);
                    return;
                }
                String a3 = extractHeaders.a(CONTENT_TYPE_HEADER_NAME);
                String a4 = extractHeaders.a(CONTENT_ENCODING_HEADER_NAME);
                c0655Wj.d = extractHeaders.c();
                if (readableMap != null) {
                    Iterator<InterfaceC2419uF> it = this.requestBodyHandlers.iterator();
                    while (it.hasNext()) {
                        interfaceC2419uF = it.next();
                        ((C1765m9) interfaceC2419uF).getClass();
                        if (readableMap.hasKey("blob")) {
                            break;
                        }
                    }
                }
                interfaceC2419uF = null;
                if (readableMap != null) {
                    Locale locale = Locale.ROOT;
                    String lowerCase = str.toLowerCase(locale);
                    AbstractC0435Nx.i(lowerCase, "toLowerCase(...)");
                    InterfaceC2419uF interfaceC2419uF2 = interfaceC2419uF;
                    if (!lowerCase.equals("get")) {
                        String lowerCase2 = str.toLowerCase(locale);
                        AbstractC0435Nx.i(lowerCase2, "toLowerCase(...)");
                        if (!lowerCase2.equals("head")) {
                            if (interfaceC2419uF2 != null) {
                                C1765m9 c1765m9 = (C1765m9) interfaceC2419uF2;
                                if (readableMap.hasKey("type") && (string = readableMap.getString("type")) != null && string.length() != 0) {
                                    a3 = readableMap.getString("type");
                                }
                                if (a3 == null) {
                                    a3 = "application/octet-stream";
                                }
                                ReadableMap map = readableMap.getMap("blob");
                                if (map != null) {
                                    byte[] resolve = c1765m9.a.resolve(map.getString("blobId"), map.getInt("offset"), map.getInt("size"));
                                    if (resolve != null) {
                                        Pattern pattern = HC.d;
                                        t = GF.j(C0299Iq.o(a3), resolve);
                                    } else {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                } else {
                                    throw new IllegalStateException("Required value was null.");
                                }
                            } else if (readableMap.hasKey(REQUEST_BODY_KEY_STRING)) {
                                if (a3 == null) {
                                    JE.D(reactApplicationContext2, i, str4, "Payload is set but no content-type header specified", null);
                                    return;
                                }
                                String string2 = readableMap.getString(REQUEST_BODY_KEY_STRING);
                                Pattern pattern2 = HC.d;
                                HC o = C0299Iq.o(a3);
                                if ("gzip".equalsIgnoreCase(a4)) {
                                    if (o != null && string2 != null) {
                                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                        try {
                                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                                            byte[] bytes2 = string2.getBytes(AbstractC0387Mb.a);
                                            AbstractC0435Nx.i(bytes2, "getBytes(...)");
                                            gZIPOutputStream.write(bytes2);
                                            gZIPOutputStream.close();
                                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                                            AbstractC0435Nx.i(byteArray, "toByteArray(...)");
                                            t = GF.j(o, byteArray);
                                        } catch (IOException unused) {
                                        }
                                        if (t == null) {
                                            JE.D(reactApplicationContext2, i, str4, "Failed to gzip request body", null);
                                            return;
                                        }
                                    }
                                    t = null;
                                    if (t == null) {
                                    }
                                } else {
                                    if (o == null) {
                                        charset = StandardCharsets.UTF_8;
                                    } else {
                                        Charset a5 = o.a(StandardCharsets.UTF_8);
                                        if (a5 == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        charset = a5;
                                    }
                                    if (string2 == null) {
                                        JE.D(reactApplicationContext2, i, str4, "Received request but body was empty", null);
                                        return;
                                    }
                                    AbstractC0435Nx.g(charset);
                                    byte[] bytes3 = string2.getBytes(charset);
                                    AbstractC0435Nx.i(bytes3, "getBytes(...)");
                                    t = GF.j(o, bytes3);
                                }
                            } else {
                                if (readableMap.hasKey(REQUEST_BODY_KEY_BASE64)) {
                                    if (a3 == null) {
                                        JE.D(reactApplicationContext2, i, str4, "Payload is set but no content-type header specified", null);
                                        return;
                                    }
                                    String string3 = readableMap.getString(REQUEST_BODY_KEY_BASE64);
                                    if (string3 != null) {
                                        Pattern pattern3 = HC.d;
                                        HC o2 = C0299Iq.o(a3);
                                        if (o2 == null) {
                                            JE.D(reactApplicationContext2, i, str4, "Invalid content type specified: ".concat(a3), null);
                                            return;
                                        }
                                        C0127Ca c0127Ca = C0127Ca.d;
                                        C0127Ca e4 = C1895nn.e(string3);
                                        if (e4 == null) {
                                            JE.D(reactApplicationContext2, i, str4, "Request body base64 string was invalid", null);
                                            return;
                                        }
                                        c1125eE = new C1380hQ(o2, e4);
                                    } else {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                } else if (readableMap.hasKey(REQUEST_BODY_KEY_URI)) {
                                    if (a3 == null) {
                                        JE.D(reactApplicationContext2, i, str4, "Payload is set but no content-type header specified", null);
                                        return;
                                    }
                                    String string4 = readableMap.getString(REQUEST_BODY_KEY_URI);
                                    if (string4 == null) {
                                        JE.D(reactApplicationContext2, i, str4, "Request body URI field was set but null", null);
                                        return;
                                    }
                                    ReactApplicationContext reactApplicationContext3 = getReactApplicationContext();
                                    AbstractC0435Nx.i(reactApplicationContext3, "getReactApplicationContext(...)");
                                    InputStream u = IF.u(reactApplicationContext3, string4);
                                    if (u == null) {
                                        JE.D(reactApplicationContext2, i, str4, "Could not retrieve file for uri ".concat(string4), null);
                                        return;
                                    } else {
                                        Pattern pattern4 = HC.d;
                                        c1125eE = new C1621kQ(C0299Iq.o(a3), u);
                                    }
                                } else if (readableMap.hasKey(REQUEST_BODY_KEY_FORMDATA)) {
                                    if (a3 == null) {
                                        a3 = "multipart/form-data";
                                    }
                                    ReadableArray array = readableMap.getArray(REQUEST_BODY_KEY_FORMDATA);
                                    if (array == null) {
                                        JE.D(reactApplicationContext2, i, str4, "Received request but form data was empty", null);
                                        return;
                                    }
                                    C0936cE constructMultipartBody = constructMultipartBody(array, a3, i, str4);
                                    if (constructMultipartBody == null) {
                                        return;
                                    }
                                    ArrayList arrayList = constructMultipartBody.c;
                                    if (!arrayList.isEmpty()) {
                                        c1125eE = new C1125eE(constructMultipartBody.a, constructMultipartBody.b, M20.x(arrayList));
                                    } else {
                                        throw new IllegalStateException("Multipart body must have at least one part.");
                                    }
                                } else {
                                    t = IF.t(str);
                                }
                                t = c1125eE;
                            }
                            c0655Wj.f(str, wrapRequestBodyWithProgressEmitter(t, i));
                            addRequest(i);
                            C2481v3 b = c0655Wj.b();
                            String str8 = ((C1579jv) b.b).h;
                            String str9 = (String) b.c;
                            LinkedHashMap x = JE.x((C2225ru) b.d);
                            AbstractC1540jQ abstractC1540jQ = (AbstractC1540jQ) b.n;
                            long a6 = abstractC1540jQ == null ? abstractC1540jQ.a() : 0L;
                            AbstractC0435Nx.j(str4, REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID);
                            AbstractC0435Nx.j(str9, "requestMethod");
                            if (JE.l()) {
                                str6 = str4;
                            } else {
                                InspectorNetworkReporter.reportRequestStart(str4, str8, str9, x, "", a6);
                                str6 = str4;
                                InspectorNetworkReporter.reportConnectionTiming(str6, x);
                            }
                            new RO(c1208fG, b, false).e(new C2824zF(this, i, reactApplicationContext2, str6, str3, z));
                        }
                    }
                }
                t = IF.t(str);
                c0655Wj.f(str, wrapRequestBodyWithProgressEmitter(t, i));
                addRequest(i);
                C2481v3 b2 = c0655Wj.b();
                String str82 = ((C1579jv) b2.b).h;
                String str92 = (String) b2.c;
                LinkedHashMap x2 = JE.x((C2225ru) b2.d);
                AbstractC1540jQ abstractC1540jQ2 = (AbstractC1540jQ) b2.n;
                long a62 = abstractC1540jQ2 == null ? abstractC1540jQ2.a() : 0L;
                AbstractC0435Nx.j(str4, REQUEST_DATA_KEY_DEVTOOLS_REQUEST_ID);
                AbstractC0435Nx.j(str92, "requestMethod");
                if (JE.l()) {
                }
                new RO(c1208fG, b2, false).e(new C2824zF(this, i, reactApplicationContext2, str6, str3, z));
            } catch (Exception e5) {
                JE.D(reactApplicationContext2, i, str4, e5.getMessage(), e5);
            }
        } catch (IOException e6) {
            e = e6;
            str5 = str4;
            reactApplicationContext = reactApplicationContextIfActiveOrWarn;
            i3 = i;
        }
    }

    public static final void setCustomClientBuilder(InterfaceC0811ah interfaceC0811ah) {
        Companion.getClass();
        access$setCustomClientBuilder$cp(interfaceC0811ah);
    }

    private final AbstractC1540jQ wrapRequestBodyWithProgressEmitter(AbstractC1540jQ abstractC1540jQ, int i) {
        if (abstractC1540jQ == null) {
            return null;
        }
        return new C0780aJ(abstractC1540jQ, new C2442ub(getReactApplicationContextIfActiveOrWarn(), i));
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void abortRequest(double d) {
        int i = (int) d;
        cancelRequest(i);
        removeRequest(i);
    }

    public final void addRequestBodyHandler$ReactAndroid_release(InterfaceC2419uF interfaceC2419uF) {
        AbstractC0435Nx.j(interfaceC2419uF, "handler");
        this.requestBodyHandlers.add(interfaceC2419uF);
    }

    public final void addResponseHandler$ReactAndroid_release(InterfaceC2500vF interfaceC2500vF) {
        AbstractC0435Nx.j(interfaceC2500vF, "handler");
        this.responseHandlers.add(interfaceC2500vF);
    }

    public final void addUriHandler$ReactAndroid_release(InterfaceC2581wF interfaceC2581wF) {
        AbstractC0435Nx.j(interfaceC2581wF, "handler");
        this.uriHandlers.add(interfaceC2581wF);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    @ReactMethod
    public void clearCookies(final Callback callback) {
        AbstractC0435Nx.j(callback, "callback");
        C2708xr c2708xr = this.cookieHandler;
        c2708xr.getClass();
        CookieManager a = c2708xr.a();
        if (a != null) {
            a.removeAllCookies(new ValueCallback() { // from class: wr
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    Callback.this.invoke((Boolean) obj);
                }
            });
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void initialize() {
        InterfaceC1560jf interfaceC1560jf = this.cookieJarContainer;
        if (interfaceC1560jf != null) {
            ((C2102qL) interfaceC1560jf).a = new C2207rf((CookieHandler) this.cookieHandler);
        }
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        this.shuttingDown = true;
        cancelAllRequests();
        this.cookieHandler.getClass();
        InterfaceC1560jf interfaceC1560jf = this.cookieJarContainer;
        if (interfaceC1560jf != null) {
            ((C2102qL) interfaceC1560jf).a = null;
        }
        this.requestBodyHandlers.clear();
        this.responseHandlers.clear();
        this.uriHandlers.clear();
    }

    public final void removeRequestBodyHandler$ReactAndroid_release(InterfaceC2419uF interfaceC2419uF) {
        AbstractC0435Nx.j(interfaceC2419uF, "handler");
        this.requestBodyHandlers.remove(interfaceC2419uF);
    }

    public final void removeResponseHandler$ReactAndroid_release(InterfaceC2500vF interfaceC2500vF) {
        AbstractC0435Nx.j(interfaceC2500vF, "handler");
        this.responseHandlers.remove(interfaceC2500vF);
    }

    public final void removeUriHandler$ReactAndroid_release(InterfaceC2581wF interfaceC2581wF) {
        AbstractC0435Nx.j(interfaceC2581wF, "handler");
        this.uriHandlers.remove(interfaceC2581wF);
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void sendRequest(String str, String str2, double d, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, double d2, boolean z2) {
        AbstractC0435Nx.j(str, "method");
        AbstractC0435Nx.j(str2, "url");
        AbstractC0435Nx.j(str3, "responseType");
        int i = (int) d;
        int i2 = (int) d2;
        String extractOrGenerateDevToolsRequestId = extractOrGenerateDevToolsRequestId(readableMap);
        try {
            sendRequestInternalReal(str, str2, i, readableArray, readableMap, str3, z, i2, z2, extractOrGenerateDevToolsRequestId);
        } catch (Throwable th) {
            AbstractC1493ip.g("Networking", "Failed to send url request: ".concat(str2), th);
            JE.D(getReactApplicationContextIfActiveOrWarn(), i, extractOrGenerateDevToolsRequestId, th.getMessage(), th);
        }
    }

    public final void sendRequestInternal(String str, String str2, int i, ReadableArray readableArray, ReadableMap readableMap, String str3, boolean z, int i2, boolean z2) {
        AbstractC0435Nx.j(str, "method");
        AbstractC0435Nx.j(str3, "responseType");
        sendRequestInternalReal(str, str2, i, readableArray, readableMap, str3, z, i2, z2, extractOrGenerateDevToolsRequestId(readableMap));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NetworkingModule(ReactApplicationContext reactApplicationContext, String str, C1208fG c1208fG) {
        this(reactApplicationContext, str, c1208fG, null);
        AbstractC0435Nx.j(reactApplicationContext, "context");
        AbstractC0435Nx.j(c1208fG, "client");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NetworkingModule(ReactApplicationContext reactApplicationContext) {
        this(reactApplicationContext, null, FR.d(r0), null);
        AbstractC0435Nx.j(reactApplicationContext, "context");
        Context applicationContext = reactApplicationContext.getApplicationContext();
        AbstractC0435Nx.i(applicationContext, "getApplicationContext(...)");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NetworkingModule(ReactApplicationContext reactApplicationContext, List<Object> list) {
        this(reactApplicationContext, null, FR.d(r0), list);
        AbstractC0435Nx.j(reactApplicationContext, "context");
        Context applicationContext = reactApplicationContext.getApplicationContext();
        AbstractC0435Nx.i(applicationContext, "getApplicationContext(...)");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public NetworkingModule(ReactApplicationContext reactApplicationContext, String str) {
        this(reactApplicationContext, str, FR.d(r0), null);
        AbstractC0435Nx.j(reactApplicationContext, "context");
        Context applicationContext = reactApplicationContext.getApplicationContext();
        AbstractC0435Nx.i(applicationContext, "getApplicationContext(...)");
    }

    public static final /* synthetic */ void access$setCustomClientBuilder$cp(InterfaceC0811ah interfaceC0811ah) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void addListener(String str) {
    }

    @Override // com.facebook.fbreact.specs.NativeNetworkingAndroidSpec
    public void removeListeners(double d) {
    }
}
