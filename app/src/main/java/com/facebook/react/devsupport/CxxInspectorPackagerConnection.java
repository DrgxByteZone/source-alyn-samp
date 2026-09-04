package com.facebook.react.devsupport;

import android.os.Handler;
import android.os.Looper;
import com.facebook.jni.HybridData;
import com.facebook.soloader.SoLoader;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC2782yk;
import defpackage.C0655Wj;
import defpackage.C1208fG;
import defpackage.InterfaceC0372Ll;
import java.io.Closeable;
import java.nio.ByteBuffer;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class CxxInspectorPackagerConnection {
    public static final a Companion = new Object();
    public static final long MAX_QUEUE_SIZE = 16777216;

    @InterfaceC0372Ll
    private final HybridData mHybridData;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class DelegateImpl {
        public final C1208fG a;
        public final Handler b;

        public DelegateImpl() {
            ConcurrentHashMap concurrentHashMap = AbstractC2782yk.a;
            this.a = AbstractC2782yk.c;
            this.b = new Handler(Looper.getMainLooper());
        }

        @InterfaceC0372Ll
        public final IWebSocket connectWebSocket(String str, WebSocketDelegate webSocketDelegate) {
            AbstractC0435Nx.j(webSocketDelegate, "delegate");
            if (str != null) {
                C0655Wj c0655Wj = new C0655Wj(5);
                c0655Wj.i(str);
                return new e(this.a.b(c0655Wj.b(), new d(this, webSocketDelegate)), this.b);
            }
            throw new IllegalArgumentException("Required value was null.");
        }

        @InterfaceC0372Ll
        public final void scheduleCallback(Runnable runnable, long j) {
            AbstractC0435Nx.j(runnable, "runnable");
            this.b.postDelayed(runnable, j);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface IWebSocket extends Closeable {
        @Override // java.io.Closeable, java.lang.AutoCloseable
        void close();

        void send(ByteBuffer byteBuffer);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    @InterfaceC0372Ll
    /* loaded from: classes.dex */
    public static final class WebSocketDelegate implements Closeable {
        public final HybridData a;

        @InterfaceC0372Ll
        public WebSocketDelegate(HybridData hybridData) {
            AbstractC0435Nx.j(hybridData, "mHybridData");
            this.a = hybridData;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.a.resetNative();
        }

        public final native void didClose();

        public final native void didFailWithError(Integer num, String str);

        public final native void didOpen();

        public final native void didReceiveMessage(String str);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.facebook.react.devsupport.a, java.lang.Object] */
    static {
        SoLoader.m("react_devsupportjni");
    }

    public CxxInspectorPackagerConnection(String str, String str2, String str3) {
        AbstractC0435Nx.j(str, "url");
        AbstractC0435Nx.j(str2, "deviceName");
        AbstractC0435Nx.j(str3, "packageName");
        a aVar = Companion;
        DelegateImpl delegateImpl = new DelegateImpl();
        aVar.getClass();
        this.mHybridData = initHybrid(str, str2, str3, delegateImpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final native HybridData initHybrid(String str, String str2, String str3, DelegateImpl delegateImpl);

    public native void closeQuietly();

    public native void connect();

    public native void sendEventToAllConnections(String str);
}
