package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.modules.blob.BlobModule;
import com.facebook.react.modules.websocket.WebSocketModule;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: a50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0762a50 extends Ld0 {
    public final /* synthetic */ WebSocketModule h;
    public final /* synthetic */ int i;

    public C0762a50(WebSocketModule webSocketModule, int i) {
        this.h = webSocketModule;
        this.i = i;
    }

    @Override // defpackage.Ld0
    public final void A(C0947cP c0947cP, Exception exc) {
        this.h.notifyWebSocketFailed(this.i, exc.getMessage());
    }

    @Override // defpackage.Ld0
    public final void C(W40 w40, C0127Ca c0127Ca) {
        Map map;
        AbstractC0435Nx.j(w40, "webSocket");
        WritableMap createMap = Arguments.createMap();
        int i = this.i;
        createMap.putInt("id", i);
        createMap.putString("type", "binary");
        WebSocketModule webSocketModule = this.h;
        map = webSocketModule.contentHandlers;
        Z40 z40 = (Z40) map.get(Integer.valueOf(i));
        if (z40 != null) {
            byte[] q = c0127Ca.q();
            BlobModule blobModule = ((C2008p9) z40).a;
            WritableMap createMap2 = Arguments.createMap();
            ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap2);
            readableMapBuilder.put("blobId", blobModule.store(q));
            readableMapBuilder.put("offset", 0);
            readableMapBuilder.put("size", q.length);
            createMap.putMap("data", createMap2);
            createMap.putString("type", "blob");
        } else {
            createMap.putString("data", c0127Ca.a());
        }
        webSocketModule.sendEvent("websocketMessage", createMap);
    }

    @Override // defpackage.Ld0
    public final void D(W40 w40, String str) {
        Map map;
        AbstractC0435Nx.j(w40, "webSocket");
        WritableMap createMap = Arguments.createMap();
        int i = this.i;
        createMap.putInt("id", i);
        createMap.putString("type", "text");
        WebSocketModule webSocketModule = this.h;
        map = webSocketModule.contentHandlers;
        if (((Z40) map.get(Integer.valueOf(i))) != null) {
            createMap.putString("data", str);
        } else {
            createMap.putString("data", str);
        }
        webSocketModule.sendEvent("websocketMessage", createMap);
    }

    @Override // defpackage.Ld0
    public final void E(W40 w40, GQ gq) {
        Map map;
        WebSocketModule webSocketModule = this.h;
        map = webSocketModule.webSocketConnections;
        int i = this.i;
        map.put(Integer.valueOf(i), w40);
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        readableMapBuilder.put("id", i);
        String a = gq.o.a("Sec-WebSocket-Protocol");
        if (a == null) {
            a = "";
        }
        readableMapBuilder.put("protocol", a);
        webSocketModule.sendEvent("websocketOpen", createMap);
    }

    @Override // defpackage.Ld0
    public final void y(W40 w40, int i, String str) {
        AbstractC0435Nx.j(w40, "webSocket");
        WritableMap createMap = Arguments.createMap();
        ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
        readableMapBuilder.put("id", this.i);
        readableMapBuilder.put("code", i);
        readableMapBuilder.put("reason", str);
        this.h.sendEvent("websocketClosed", createMap);
    }

    @Override // defpackage.Ld0
    public final void z(W40 w40, int i, String str) {
        AbstractC0435Nx.j(w40, "websocket");
        ((C0947cP) w40).b(i, str);
    }
}
