package com.facebook.react.modules.websocket;

import com.facebook.fbreact.specs.NativeWebSocketModuleSpec;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.bridge.WritableMap;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C0127Ca;
import defpackage.C0655Wj;
import defpackage.C0762a50;
import defpackage.C0947cP;
import defpackage.C1127eG;
import defpackage.C1208fG;
import defpackage.C1895nn;
import defpackage.C2708xr;
import defpackage.DM;
import defpackage.FR;
import defpackage.InterfaceC0811ah;
import defpackage.PX;
import defpackage.W40;
import defpackage.XX;
import defpackage.Y40;
import defpackage.Z40;
import java.io.IOException;
import java.net.CookieHandler;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
@DM(name = "WebSocketModule")
/* loaded from: classes.dex */
public final class WebSocketModule extends NativeWebSocketModuleSpec {
    public static final Y40 Companion = new Object();
    public static final String NAME = "WebSocketModule";
    private static InterfaceC0811ah customClientBuilder;
    private final Map<Integer, Z40> contentHandlers;
    private final C2708xr cookieHandler;
    private final Map<Integer, W40> webSocketConnections;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.net.CookieHandler, xr] */
    public WebSocketModule(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
        AbstractC0435Nx.j(reactApplicationContext, "context");
        this.webSocketConnections = new ConcurrentHashMap();
        this.contentHandlers = new ConcurrentHashMap();
        this.cookieHandler = new CookieHandler();
    }

    public static final /* synthetic */ InterfaceC0811ah access$getCustomClientBuilder$cp() {
        return null;
    }

    private final String getCookie(String str) {
        try {
            List list = (List) this.cookieHandler.get(new URI(Y40.a(Companion, str)), new HashMap()).get("Cookie");
            if (list != null && !list.isEmpty()) {
                return (String) list.get(0);
            }
            return null;
        } catch (IOException unused) {
            throw new IllegalArgumentException(AbstractC2612wf.u("Unable to get cookie from ", str));
        } catch (URISyntaxException unused2) {
            throw new IllegalArgumentException(AbstractC2612wf.u("Unable to get cookie from ", str));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void notifyWebSocketFailed(int i, String str) {
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        readableMapBuilder.put("id", i);
        readableMapBuilder.put("message", str);
        sendEvent("websocketFailed", createMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void sendEvent(String str, ReadableMap readableMap) {
        ReactApplicationContext reactApplicationContext = getReactApplicationContext();
        AbstractC0435Nx.i(reactApplicationContext, "getReactApplicationContext(...)");
        if (reactApplicationContext.hasActiveReactInstance()) {
            reactApplicationContext.emitDeviceEvent(str, readableMap);
        }
    }

    public static final void setCustomClientBuilder(InterfaceC0811ah interfaceC0811ah) {
        Companion.getClass();
        access$setCustomClientBuilder$cp(interfaceC0811ah);
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void addListener(String str) {
        AbstractC0435Nx.j(str, "eventName");
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void close(double d, String str, double d2) {
        int i = (int) d2;
        W40 w40 = this.webSocketConnections.get(Integer.valueOf(i));
        if (w40 == null) {
            return;
        }
        try {
            ((C0947cP) w40).b((int) d, str);
            this.webSocketConnections.remove(Integer.valueOf(i));
            this.contentHandlers.remove(Integer.valueOf(i));
        } catch (Exception e) {
            AbstractC1493ip.g("ReactNative", "Could not close WebSocket connection for id " + i, e);
        }
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, hf] */
    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void connect(String str, ReadableArray readableArray, ReadableMap readableMap, double d) {
        boolean z;
        String str2;
        boolean z2;
        AbstractC0435Nx.j(str, "url");
        int i = (int) d;
        C1208fG c1208fG = FR.d;
        if (c1208fG == null) {
            C1127eG c1127eG = new C1127eG();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            c1127eG.a(0L, timeUnit);
            c1127eG.b(0L, timeUnit);
            c1127eG.d(0L, timeUnit);
            c1127eG.j = new Object();
            C1208fG c1208fG2 = new C1208fG(c1127eG);
            FR.d = c1208fG2;
            c1208fG = c1208fG2;
        }
        C1127eG a = c1208fG.a();
        TimeUnit timeUnit2 = TimeUnit.SECONDS;
        a.a(10L, timeUnit2);
        a.d(10L, timeUnit2);
        a.b(0L, TimeUnit.MINUTES);
        Companion.getClass();
        access$getCustomClientBuilder$cp();
        C1208fG c1208fG3 = new C1208fG(a);
        C0655Wj c0655Wj = new C0655Wj(5);
        c0655Wj.h(Integer.valueOf(i));
        c0655Wj.i(str);
        String cookie = getCookie(str);
        if (cookie != null) {
            c0655Wj.a("Cookie", cookie);
        }
        boolean z3 = false;
        if (readableMap != null && readableMap.hasKey("headers") && readableMap.getType("headers") == ReadableType.Map) {
            ReadableMap map = readableMap.getMap("headers");
            if (map != null) {
                ReadableMapKeySetIterator keySetIterator = map.keySetIterator();
                z = false;
                while (keySetIterator.hasNextKey()) {
                    String nextKey = keySetIterator.nextKey();
                    if (ReadableType.String == map.getType(nextKey)) {
                        if (XX.E(nextKey, "origin")) {
                            z = true;
                        }
                        String string = map.getString(nextKey);
                        if (string != null) {
                            c0655Wj.a(nextKey, string);
                        } else {
                            throw new IllegalStateException(BC.m("value for name ", nextKey, " == null").toString());
                        }
                    } else {
                        AbstractC1493ip.o("ReactNative", "Ignoring: requested " + nextKey + ", value not a string");
                    }
                }
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        } else {
            z = false;
        }
        if (!z) {
            c0655Wj.a("origin", Y40.a(Companion, str));
        }
        if (readableArray != null && readableArray.size() > 0) {
            StringBuilder sb = new StringBuilder("");
            int size = readableArray.size();
            for (int i2 = 0; i2 < size; i2++) {
                String string2 = readableArray.getString(i2);
                if (string2 != null) {
                    str2 = PX.c0(string2).toString();
                } else {
                    str2 = null;
                }
                if (str2 != null && str2.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2 && !PX.K(str2, ",")) {
                    sb.append(str2);
                    sb.append(",");
                }
            }
            if (sb.length() > 0) {
                z3 = true;
            }
            if (z3) {
                sb.replace(sb.length() - 1, sb.length(), "");
                String sb2 = sb.toString();
                AbstractC0435Nx.i(sb2, "toString(...)");
                c0655Wj.a("Sec-WebSocket-Protocol", sb2);
            }
        }
        c1208fG3.b(c0655Wj.b(), new C0762a50(this, i));
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        Iterator<W40> it = this.webSocketConnections.values().iterator();
        while (it.hasNext()) {
            ((C0947cP) it.next()).b(1001, null);
        }
        this.webSocketConnections.clear();
        this.contentHandlers.clear();
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void ping(double d) {
        int i = (int) d;
        W40 w40 = this.webSocketConnections.get(Integer.valueOf(i));
        if (w40 == null) {
            WritableMap createMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
            readableMapBuilder.put("id", i);
            readableMapBuilder.put("message", "client is null");
            sendEvent("websocketFailed", createMap);
            WritableMap createMap2 = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
            readableMapBuilder2.put("id", i);
            readableMapBuilder2.put("code", 0);
            readableMapBuilder2.put("reason", "client is null");
            sendEvent("websocketClosed", createMap2);
            this.webSocketConnections.remove(Integer.valueOf(i));
            this.contentHandlers.remove(Integer.valueOf(i));
            return;
        }
        try {
            C0127Ca c0127Ca = C0127Ca.d;
            AbstractC0435Nx.j(c0127Ca, "bytes");
            ((C0947cP) w40).g(c0127Ca, 2);
        } catch (Exception e) {
            notifyWebSocketFailed(i, e.getMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void send(String str, double d) {
        AbstractC0435Nx.j(str, "message");
        int i = (int) d;
        W40 w40 = this.webSocketConnections.get(Integer.valueOf(i));
        if (w40 == null) {
            WritableMap createMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
            readableMapBuilder.put("id", i);
            readableMapBuilder.put("message", "client is null");
            sendEvent("websocketFailed", createMap);
            WritableMap createMap2 = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
            readableMapBuilder2.put("id", i);
            readableMapBuilder2.put("code", 0);
            readableMapBuilder2.put("reason", "client is null");
            sendEvent("websocketClosed", createMap2);
            this.webSocketConnections.remove(Integer.valueOf(i));
            this.contentHandlers.remove(Integer.valueOf(i));
            return;
        }
        try {
            ((C0947cP) w40).h(str);
        } catch (Exception e) {
            notifyWebSocketFailed(i, e.getMessage());
        }
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void sendBinary(String str, double d) {
        AbstractC0435Nx.j(str, "base64String");
        int i = (int) d;
        W40 w40 = this.webSocketConnections.get(Integer.valueOf(i));
        if (w40 == null) {
            WritableMap createMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
            readableMapBuilder.put("id", i);
            readableMapBuilder.put("message", "client is null");
            sendEvent("websocketFailed", createMap);
            WritableMap createMap2 = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
            readableMapBuilder2.put("id", i);
            readableMapBuilder2.put("code", 0);
            readableMapBuilder2.put("reason", "client is null");
            sendEvent("websocketClosed", createMap2);
            this.webSocketConnections.remove(Integer.valueOf(i));
            this.contentHandlers.remove(Integer.valueOf(i));
            return;
        }
        try {
            C0127Ca c0127Ca = C0127Ca.d;
            C0127Ca e = C1895nn.e(str);
            if (e != null) {
                ((C0947cP) w40).g(e, 2);
                return;
            }
            throw new IllegalStateException("bytes == null");
        } catch (Exception e2) {
            notifyWebSocketFailed(i, e2.getMessage());
        }
    }

    public final void setContentHandler(int i, Z40 z40) {
        if (z40 != null) {
            this.contentHandlers.put(Integer.valueOf(i), z40);
        } else {
            this.contentHandlers.remove(Integer.valueOf(i));
        }
    }

    public final void sendBinary(C0127Ca c0127Ca, int i) {
        AbstractC0435Nx.j(c0127Ca, "byteString");
        W40 w40 = this.webSocketConnections.get(Integer.valueOf(i));
        if (w40 == null) {
            WritableMap createMap = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
            readableMapBuilder.put("id", i);
            readableMapBuilder.put("message", "client is null");
            sendEvent("websocketFailed", createMap);
            WritableMap createMap2 = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
            readableMapBuilder2.put("id", i);
            readableMapBuilder2.put("code", 0);
            readableMapBuilder2.put("reason", "client is null");
            sendEvent("websocketClosed", createMap2);
            this.webSocketConnections.remove(Integer.valueOf(i));
            this.contentHandlers.remove(Integer.valueOf(i));
            return;
        }
        try {
            ((C0947cP) w40).g(c0127Ca, 2);
        } catch (Exception e) {
            notifyWebSocketFailed(i, e.getMessage());
        }
    }

    public static final /* synthetic */ void access$setCustomClientBuilder$cp(InterfaceC0811ah interfaceC0811ah) {
    }

    @Override // com.facebook.fbreact.specs.NativeWebSocketModuleSpec
    public void removeListeners(double d) {
    }
}
