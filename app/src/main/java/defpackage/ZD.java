package defpackage;

import com.facebook.imagepipeline.nativecode.NativeJpegTranscoderFactory;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class ZD implements InterfaceC2794yw {
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object, WV, xw] */
    @Override // defpackage.InterfaceC2794yw
    public final InterfaceC2713xw createImageTranscoder(C0719Yv c0719Yv, boolean z) {
        AbstractC0435Nx.j(c0719Yv, "imageFormat");
        try {
            Class cls = Integer.TYPE;
            Class cls2 = Boolean.TYPE;
            Object newInstance = NativeJpegTranscoderFactory.class.getConstructor(cls, cls2, cls2).newInstance(2048, Boolean.FALSE, Boolean.TRUE);
            AbstractC0435Nx.h(newInstance, "null cannot be cast to non-null type com.facebook.imagepipeline.transcoder.ImageTranscoderFactory");
            InterfaceC2713xw createImageTranscoder = ((InterfaceC2794yw) newInstance).createImageTranscoder(c0719Yv, z);
            if (createImageTranscoder == null) {
                ?? obj = new Object();
                obj.a = z;
                return obj;
            }
            return createImageTranscoder;
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e2);
        } catch (IllegalArgumentException e3) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e3);
        } catch (InstantiationException e4) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e4);
        } catch (NoSuchMethodException e5) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e5);
        } catch (SecurityException e6) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e6);
        } catch (InvocationTargetException e7) {
            throw new RuntimeException("Dependency ':native-imagetranscoder' is needed to use the default native image transcoder.", e7);
        }
    }
}
