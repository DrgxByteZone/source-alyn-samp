package com.facebook.react.devsupport;

import android.os.Handler;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1493ip;
import defpackage.C0947cP;
import defpackage.C1209fH;
import defpackage.W5;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class e implements CxxInspectorPackagerConnection.IWebSocket {
    public static final /* synthetic */ int o = 0;
    public final C0947cP a;
    public final Handler b;
    public final ArrayDeque c;
    public final Object d;
    public final W5 n;

    public e(C0947cP c0947cP, Handler handler) {
        AbstractC0435Nx.j(handler, "handler");
        this.a = c0947cP;
        this.b = handler;
        this.c = new ArrayDeque();
        this.d = new Object();
        this.n = new W5(this, 2);
    }

    @Override // com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        synchronized (this.d) {
            this.b.removeCallbacks(this.n);
            this.c.clear();
            this.a.b(1000, "End of session");
        }
    }

    public final void d() {
        C1209fH c1209fH;
        long j;
        synchronized (this.d) {
            while (true) {
                try {
                    if (!this.c.isEmpty() && (c1209fH = (C1209fH) this.c.peek()) != null) {
                        String str = (String) c1209fH.a;
                        int intValue = ((Number) c1209fH.b).intValue();
                        C0947cP c0947cP = this.a;
                        synchronized (c0947cP) {
                            j = c0947cP.p;
                        }
                        if (j + intValue <= CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
                            this.c.poll();
                            if (!this.a.h(str)) {
                                this.b.removeCallbacks(this.n);
                                this.c.clear();
                                break;
                            }
                        } else {
                            AbstractC1493ip.b("e", "Scheduled a task to drain messages queue.");
                            Handler handler = this.b;
                            W5 w5 = this.n;
                            handler.removeCallbacks(w5);
                            handler.postDelayed(w5, 100L);
                            break;
                        }
                    } else {
                        break;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // com.facebook.react.devsupport.CxxInspectorPackagerConnection.IWebSocket
    public final void send(ByteBuffer byteBuffer) {
        long j;
        AbstractC0435Nx.j(byteBuffer, "chunk");
        synchronized (this.d) {
            try {
                int capacity = byteBuffer.capacity();
                String charBuffer = StandardCharsets.UTF_8.decode(byteBuffer).toString();
                AbstractC0435Nx.i(charBuffer, "toString(...)");
                C0947cP c0947cP = this.a;
                synchronized (c0947cP) {
                    j = c0947cP.p;
                }
                if (j + capacity > CxxInspectorPackagerConnection.MAX_QUEUE_SIZE) {
                    AbstractC1493ip.b("e", "Reached queue size limit. Queueing the message.");
                    this.c.offer(new C1209fH(charBuffer, Integer.valueOf(capacity)));
                    AbstractC1493ip.b("e", "Scheduled a task to drain messages queue.");
                    Handler handler = this.b;
                    W5 w5 = this.n;
                    handler.removeCallbacks(w5);
                    handler.postDelayed(w5, 100L);
                } else if (this.c.isEmpty()) {
                    this.a.h(charBuffer);
                } else {
                    this.c.offer(new C1209fH(charBuffer, Integer.valueOf(capacity)));
                    d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
