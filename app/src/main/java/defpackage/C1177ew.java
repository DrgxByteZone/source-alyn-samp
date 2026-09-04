package defpackage;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReadableMapBuilder;
import com.facebook.react.bridge.WritableMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: ew, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1177ew extends AbstractC1198f8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Promise b;

    public /* synthetic */ C1177ew(Promise promise, int i) {
        this.a = i;
        this.b = promise;
    }

    @Override // defpackage.AbstractC1198f8
    public final void d(InterfaceC0160Dh interfaceC0160Dh) {
        switch (this.a) {
            case 0:
                this.b.reject("E_GET_SIZE_FAILURE", ((AbstractC1827n) interfaceC0160Dh).d());
                return;
            default:
                this.b.reject("E_GET_SIZE_FAILURE", ((AbstractC1827n) interfaceC0160Dh).d());
                return;
        }
    }

    @Override // defpackage.AbstractC1198f8
    public final void e(AbstractC1827n abstractC1827n) {
        C0394Mi c0394Mi;
        switch (this.a) {
            case 0:
                if (abstractC1827n.g()) {
                    c0394Mi = (C0394Mi) abstractC1827n.b();
                    Promise promise = this.b;
                    if (c0394Mi != null) {
                        try {
                            try {
                                InterfaceC0440Oc interfaceC0440Oc = (InterfaceC0440Oc) c0394Mi.v();
                                WritableMap createMap = Arguments.createMap();
                                ReadableMapBuilder readableMapBuilder = new ReadableMapBuilder(createMap);
                                readableMapBuilder.put("width", interfaceC0440Oc.c());
                                readableMapBuilder.put("height", interfaceC0440Oc.a());
                                promise.resolve(createMap);
                            } catch (Exception e) {
                                promise.reject("E_GET_SIZE_FAILURE", e);
                            }
                            return;
                        } finally {
                        }
                    }
                    promise.reject("E_GET_SIZE_FAILURE", "Failed to get the size of the image");
                    return;
                }
                return;
            default:
                if (abstractC1827n.g()) {
                    c0394Mi = (C0394Mi) abstractC1827n.b();
                    Promise promise2 = this.b;
                    try {
                        if (c0394Mi != null) {
                            try {
                                InterfaceC0440Oc interfaceC0440Oc2 = (InterfaceC0440Oc) c0394Mi.v();
                                WritableMap createMap2 = Arguments.createMap();
                                ReadableMapBuilder readableMapBuilder2 = new ReadableMapBuilder(createMap2);
                                readableMapBuilder2.put("width", interfaceC0440Oc2.c());
                                readableMapBuilder2.put("height", interfaceC0440Oc2.a());
                                promise2.resolve(createMap2);
                            } catch (Exception e2) {
                                promise2.reject("E_GET_SIZE_FAILURE", e2);
                            }
                            return;
                        }
                        promise2.reject("E_GET_SIZE_FAILURE", "Failed to get the size of the image");
                        return;
                    } finally {
                    }
                }
                return;
        }
    }
}
