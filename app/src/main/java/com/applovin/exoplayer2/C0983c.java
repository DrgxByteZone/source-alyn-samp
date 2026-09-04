package com.applovin.exoplayer2;

import android.content.Context;
import android.media.AudioFocusRequest;
import android.media.AudioManager;
import android.os.Handler;
import com.applovin.exoplayer2.C0983c;
import defpackage.AbstractC1538jO;
import defpackage.BC;
import defpackage.C1937oI;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: com.applovin.exoplayer2.c, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0983c {
    private final AudioManager K;
    private final a L;
    private b M;
    private com.applovin.exoplayer2.b.d N;
    private int P;
    private AudioFocusRequest R;
    private boolean S;
    private float Q = 1.0f;
    private int O = 0;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.c$a */
    /* loaded from: classes.dex */
    public class a implements AudioManager.OnAudioFocusChangeListener {
        private final Handler I;

        public a(Handler handler) {
            this.I = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(int i) {
            C0983c.this.k(i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(final int i) {
            this.I.post(new Runnable() { // from class: com.applovin.exoplayer2.D
                @Override // java.lang.Runnable
                public final void run() {
                    C0983c.a.this.m(i);
                }
            });
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* renamed from: com.applovin.exoplayer2.c$b */
    /* loaded from: classes.dex */
    public interface b {
        void b(float f);

        void l(int i);
    }

    public C0983c(Context context, Handler handler, b bVar) {
        this.K = (AudioManager) com.applovin.exoplayer2.l.a.checkNotNull((AudioManager) context.getApplicationContext().getSystemService("audio"));
        this.M = bVar;
        this.L = new a(handler);
    }

    private static int b(com.applovin.exoplayer2.b.d dVar) {
        if (dVar == null) {
            return 0;
        }
        switch (dVar.jG) {
            case 0:
                com.applovin.exoplayer2.l.q.h("AudioFocusManager", "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default.");
                return 1;
            case 1:
            case 14:
                return 1;
            case 2:
            case 4:
                return 2;
            case 3:
                return 0;
            case 11:
                if (dVar.jE == 1) {
                    return 2;
                }
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 12:
            case 13:
                return 3;
            case 15:
            default:
                com.applovin.exoplayer2.l.q.h("AudioFocusManager", "Unidentified audio usage: " + dVar.jG);
                return 0;
            case 16:
                if (com.applovin.exoplayer2.l.ai.acV < 19) {
                    return 2;
                }
                return 4;
        }
    }

    private boolean i(int i) {
        if (i == 1 || this.P != 1) {
            return true;
        }
        return false;
    }

    private void j(int i) {
        float f;
        if (this.O != i) {
            this.O = i;
            if (i == 3) {
                f = 0.2f;
            } else {
                f = 1.0f;
            }
            if (this.Q != f) {
                this.Q = f;
                b bVar = this.M;
                if (bVar != null) {
                    bVar.b(f);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i) {
        if (i != -3 && i != -2) {
            if (i != -1) {
                if (i != 1) {
                    BC.r(i, "Unknown focus change type: ", "AudioFocusManager");
                    return;
                } else {
                    j(1);
                    l(1);
                    return;
                }
            }
            l(-1);
            p();
            return;
        }
        if (i != -2 && !u()) {
            j(3);
        } else {
            l(0);
            j(2);
        }
    }

    private void l(int i) {
        b bVar = this.M;
        if (bVar != null) {
            bVar.l(i);
        }
    }

    private int o() {
        int q;
        if (this.O == 1) {
            return 1;
        }
        if (com.applovin.exoplayer2.l.ai.acV >= 26) {
            q = r();
        } else {
            q = q();
        }
        if (q == 1) {
            j(1);
            return 1;
        }
        j(0);
        return -1;
    }

    private void p() {
        if (this.O == 0) {
            return;
        }
        if (com.applovin.exoplayer2.l.ai.acV >= 26) {
            t();
        } else {
            s();
        }
        j(0);
    }

    private int q() {
        return this.K.requestAudioFocus(this.L, com.applovin.exoplayer2.l.ai.fM(((com.applovin.exoplayer2.b.d) com.applovin.exoplayer2.l.a.checkNotNull(this.N)).jG), this.P);
    }

    private int r() {
        AudioFocusRequest.Builder i;
        AudioFocusRequest.Builder audioAttributes;
        AudioFocusRequest.Builder willPauseWhenDucked;
        AudioFocusRequest.Builder onAudioFocusChangeListener;
        AudioFocusRequest build;
        int requestAudioFocus;
        AudioFocusRequest audioFocusRequest = this.R;
        if (audioFocusRequest == null || this.S) {
            if (audioFocusRequest == null) {
                AbstractC1538jO.m();
                i = AbstractC1538jO.e(this.P);
            } else {
                AbstractC1538jO.m();
                i = AbstractC1538jO.i(this.R);
            }
            boolean u = u();
            audioAttributes = i.setAudioAttributes(((com.applovin.exoplayer2.b.d) com.applovin.exoplayer2.l.a.checkNotNull(this.N)).dA());
            willPauseWhenDucked = audioAttributes.setWillPauseWhenDucked(u);
            onAudioFocusChangeListener = willPauseWhenDucked.setOnAudioFocusChangeListener(this.L);
            build = onAudioFocusChangeListener.build();
            this.R = build;
            this.S = false;
        }
        requestAudioFocus = this.K.requestAudioFocus(this.R);
        return requestAudioFocus;
    }

    private void s() {
        this.K.abandonAudioFocus(this.L);
    }

    private void t() {
        AudioFocusRequest audioFocusRequest = this.R;
        if (audioFocusRequest != null) {
            this.K.abandonAudioFocusRequest(audioFocusRequest);
        }
    }

    private boolean u() {
        com.applovin.exoplayer2.b.d dVar = this.N;
        if (dVar != null && dVar.jE == 1) {
            return true;
        }
        return false;
    }

    public float n() {
        return this.Q;
    }

    public void release() {
        this.M = null;
        p();
    }

    public void a(com.applovin.exoplayer2.b.d dVar) {
        if (com.applovin.exoplayer2.l.ai.r(this.N, dVar)) {
            return;
        }
        this.N = dVar;
        int b2 = b(dVar);
        this.P = b2;
        boolean z = true;
        if (b2 != 1 && b2 != 0) {
            z = false;
        }
        com.applovin.exoplayer2.l.a.checkArgument(z, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME.");
    }

    public int a(boolean z, int i) {
        if (i(i)) {
            p();
            return z ? 1 : -1;
        }
        if (z) {
            return o();
        }
        return -1;
    }
}
