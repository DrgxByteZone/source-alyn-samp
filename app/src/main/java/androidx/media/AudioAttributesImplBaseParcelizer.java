package androidx.media;

import defpackage.AbstractC1511j30;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(AbstractC1511j30 abstractC1511j30) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.a = abstractC1511j30.f(audioAttributesImplBase.a, 1);
        audioAttributesImplBase.b = abstractC1511j30.f(audioAttributesImplBase.b, 2);
        audioAttributesImplBase.c = abstractC1511j30.f(audioAttributesImplBase.c, 3);
        audioAttributesImplBase.d = abstractC1511j30.f(audioAttributesImplBase.d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, AbstractC1511j30 abstractC1511j30) {
        abstractC1511j30.getClass();
        abstractC1511j30.j(audioAttributesImplBase.a, 1);
        abstractC1511j30.j(audioAttributesImplBase.b, 2);
        abstractC1511j30.j(audioAttributesImplBase.c, 3);
        abstractC1511j30.j(audioAttributesImplBase.d, 4);
    }
}
