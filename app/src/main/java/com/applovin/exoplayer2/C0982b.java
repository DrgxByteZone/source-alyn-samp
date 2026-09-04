package com.applovin.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Handler;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
final class C0982b {
    private final Context E;
    private final a F;
    private boolean G;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.b$a */
    /* loaded from: classes.dex */
    public final class a extends BroadcastReceiver implements Runnable {
        private final InterfaceC0004b H;
        private final Handler I;

        public a(Handler handler, InterfaceC0004b interfaceC0004b) {
            this.I = handler;
            this.H = interfaceC0004b;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if ("android.media.AUDIO_BECOMING_NOISY".equals(intent.getAction())) {
                this.I.post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C0982b.this.G) {
                this.H.m();
            }
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.b$b, reason: collision with other inner class name */
    /* loaded from: classes.dex */
    public interface InterfaceC0004b {
        void m();
    }

    public C0982b(Context context, Handler handler, InterfaceC0004b interfaceC0004b) {
        this.E = context.getApplicationContext();
        this.F = new a(handler, interfaceC0004b);
    }

    public void setEnabled(boolean z) {
        if (z && !this.G) {
            this.E.registerReceiver(this.F, new IntentFilter("android.media.AUDIO_BECOMING_NOISY"));
            this.G = true;
        } else if (!z && this.G) {
            this.E.unregisterReceiver(this.F);
            this.G = false;
        }
    }
}
