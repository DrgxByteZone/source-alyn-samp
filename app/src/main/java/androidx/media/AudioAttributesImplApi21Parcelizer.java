package androidx.media;

import android.media.AudioAttributes;
import defpackage.AbstractC1511j30;
import defpackage.C1592k30;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(AbstractC1511j30 abstractC1511j30) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        audioAttributesImplApi21.a = (AudioAttributes) abstractC1511j30.g(audioAttributesImplApi21.a, 1);
        audioAttributesImplApi21.b = abstractC1511j30.f(audioAttributesImplApi21.b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, AbstractC1511j30 abstractC1511j30) {
        abstractC1511j30.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.a;
        abstractC1511j30.i(1);
        ((C1592k30) abstractC1511j30).e.writeParcelable(audioAttributes, 0);
        abstractC1511j30.j(audioAttributesImplApi21.b, 2);
    }
}
