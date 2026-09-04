package com.applovin.exoplayer2.b;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioAttributes;
import android.media.AudioFormat;
import android.media.AudioTrack;
import android.provider.Settings;
import com.applovin.exoplayer2.common.a.s;
import com.applovin.exoplayer2.l.ai;
import java.util.Arrays;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class e {
    public static final e jJ = new e(new int[]{2}, 8);
    private static final e jK = new e(new int[]{2, 5, 6}, 8);
    private static final int[] jL = {5, 6, 18, 17, 14, 7, 8};
    private final int[] jM;
    private final int jN;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static final class a {
        public static int[] dF() {
            boolean isDirectPlaybackSupported;
            s.a gc = com.applovin.exoplayer2.common.a.s.gc();
            for (int i : e.jL) {
                isDirectPlaybackSupported = AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(i).setSampleRate(48000).build(), new AudioAttributes.Builder().setUsage(1).setContentType(3).setFlags(0).build());
                if (isDirectPlaybackSupported) {
                    gc.t(Integer.valueOf(i));
                }
            }
            gc.t(2);
            return com.applovin.exoplayer2.common.b.c.f(gc.gd());
        }
    }

    public e(int[] iArr, int i) {
        if (iArr != null) {
            int[] copyOf = Arrays.copyOf(iArr, iArr.length);
            this.jM = copyOf;
            Arrays.sort(copyOf);
        } else {
            this.jM = new int[0];
        }
        this.jN = i;
    }

    @SuppressLint({"InlinedApi"})
    public static e a(Context context, Intent intent) {
        if (dD() && Settings.Global.getInt(context.getContentResolver(), "external_surround_sound_enabled", 0) == 1) {
            return jK;
        }
        if (ai.acV >= 29 && ai.isTv(context)) {
            return new e(a.dF(), 8);
        }
        if (intent != null && intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 0) {
            return new e(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 8));
        }
        return jJ;
    }

    public static e d(Context context) {
        return a(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    private static boolean dD() {
        if (ai.acV >= 17) {
            String str = ai.acX;
            if ("Amazon".equals(str) || "Xiaomi".equals(str)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean av(int i) {
        if (Arrays.binarySearch(this.jM, i) >= 0) {
            return true;
        }
        return false;
    }

    public int dC() {
        return this.jN;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (Arrays.equals(this.jM, eVar.jM) && this.jN == eVar.jN) {
            return true;
        }
        return false;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.jM) * 31) + this.jN;
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.jN + ", supportedEncodings=" + Arrays.toString(this.jM) + "]";
    }
}
