package com.applovin.exoplayer2;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.os.Handler;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ay {
    private final Handler I;
    private final AudioManager K;
    private final Context hr;
    private final a ip;
    private b iq;
    private int ir;
    private int is;
    private boolean it;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public interface a {
        void ai(int i);

        void f(int i, boolean z);
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public final class b extends BroadcastReceiver {
        private b() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Handler handler = ay.this.I;
            final ay ayVar = ay.this;
            handler.post(new Runnable() { // from class: com.applovin.exoplayer2.C
                @Override // java.lang.Runnable
                public final void run() {
                    ay.d(ay.this);
                }
            });
        }
    }

    public ay(Context context, Handler handler, a aVar) {
        Context applicationContext = context.getApplicationContext();
        this.hr = applicationContext;
        this.I = handler;
        this.ip = aVar;
        AudioManager audioManager = (AudioManager) com.applovin.exoplayer2.l.a.N((AudioManager) applicationContext.getSystemService("audio"));
        this.K = audioManager;
        this.ir = 3;
        this.is = a(audioManager, 3);
        this.it = b(audioManager, this.ir);
        b bVar = new b();
        try {
            applicationContext.registerReceiver(bVar, new IntentFilter("android.media.VOLUME_CHANGED_ACTION"));
            this.iq = bVar;
        } catch (RuntimeException e) {
            com.applovin.exoplayer2.l.q.b("StreamVolumeManager", "Error registering stream volume receiver", e);
        }
    }

    private static int a(AudioManager audioManager, int i) {
        try {
            return audioManager.getStreamVolume(i);
        } catch (RuntimeException e) {
            com.applovin.exoplayer2.l.q.b("StreamVolumeManager", "Could not retrieve stream volume for stream type " + i, e);
            return audioManager.getStreamMaxVolume(i);
        }
    }

    private static boolean b(AudioManager audioManager, int i) {
        if (com.applovin.exoplayer2.l.ai.acV >= 23) {
            return audioManager.isStreamMute(i);
        }
        if (a(audioManager, i) == 0) {
            return true;
        }
        return false;
    }

    public static /* synthetic */ void d(ay ayVar) {
        ayVar.dc();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dc() {
        int a2 = a(this.K, this.ir);
        boolean b2 = b(this.K, this.ir);
        if (this.is == a2 && this.it == b2) {
            return;
        }
        this.is = a2;
        this.it = b2;
        this.ip.f(a2, b2);
    }

    public void aj(int i) {
        if (this.ir == i) {
            return;
        }
        this.ir = i;
        dc();
        this.ip.ai(i);
    }

    public int da() {
        int streamMinVolume;
        if (com.applovin.exoplayer2.l.ai.acV >= 28) {
            streamMinVolume = this.K.getStreamMinVolume(this.ir);
            return streamMinVolume;
        }
        return 0;
    }

    public int db() {
        return this.K.getStreamMaxVolume(this.ir);
    }

    public void release() {
        b bVar = this.iq;
        if (bVar != null) {
            try {
                this.hr.unregisterReceiver(bVar);
            } catch (RuntimeException e) {
                com.applovin.exoplayer2.l.q.b("StreamVolumeManager", "Error unregistering stream volume receiver", e);
            }
            this.iq = null;
        }
    }
}
