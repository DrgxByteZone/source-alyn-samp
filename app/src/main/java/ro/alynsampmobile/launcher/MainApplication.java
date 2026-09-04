package ro.alynsampmobile.launcher;

import android.app.Application;
import com.facebook.react.internal.featureflags.ReactNativeFeatureFlagsCxxInterop;
import com.facebook.react.soloader.OpenSourceMergedSoMapping;
import com.facebook.soloader.SoLoader;
import defpackage.AB;
import defpackage.AbstractC2214rj;
import defpackage.AbstractC2781yj;
import defpackage.AbstractC2832zN;
import defpackage.C0865bN;
import defpackage.C0945cN;
import defpackage.InterfaceC1052dL;
import defpackage.JE;
import java.io.IOException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MainApplication extends Application implements InterfaceC1052dL {
    public final AB a = new AB(this);

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        try {
            OpenSourceMergedSoMapping openSourceMergedSoMapping = OpenSourceMergedSoMapping.a;
            boolean z = SoLoader.a;
            synchronized (SoLoader.class) {
                SoLoader.o = openSourceMergedSoMapping;
            }
            SoLoader.init(this, 0);
            int ordinal = AbstractC2214rj.a.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C0945cN c0945cN = new C0945cN(1);
                        ((C0865bN) JE.d).getClass();
                        ReactNativeFeatureFlagsCxxInterop.override(c0945cN);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    C0945cN c0945cN2 = new C0945cN(0);
                    ((C0865bN) JE.d).getClass();
                    ReactNativeFeatureFlagsCxxInterop.override(c0945cN2);
                }
            } else {
                C0945cN c0945cN3 = new C0945cN(0);
                ((C0865bN) JE.d).getClass();
                ReactNativeFeatureFlagsCxxInterop.override(c0945cN3);
            }
            AbstractC2781yj.r();
        } catch (IOException e) {
            throw new RuntimeException("Failed to initialize SoLoader", e);
        }
    }
}
