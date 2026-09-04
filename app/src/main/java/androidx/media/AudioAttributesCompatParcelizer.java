package androidx.media;

import defpackage.AbstractC1511j30;
import defpackage.InterfaceC1673l30;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(AbstractC1511j30 abstractC1511j30) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        InterfaceC1673l30 interfaceC1673l30 = audioAttributesCompat.a;
        if (abstractC1511j30.e(1)) {
            interfaceC1673l30 = abstractC1511j30.h();
        }
        audioAttributesCompat.a = (AudioAttributesImpl) interfaceC1673l30;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, AbstractC1511j30 abstractC1511j30) {
        abstractC1511j30.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.a;
        abstractC1511j30.i(1);
        abstractC1511j30.k(audioAttributesImpl);
    }
}
