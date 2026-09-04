package defpackage;

import com.BV.LinearGradient.LinearGradientManager;
import com.facebook.react.bridge.ReactApplicationContext;
import com.learnium.RNDeviceInfo.RNDeviceModule;
import com.oblador.keychain.KeychainModule;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import ro.alynsampmobile.launcher.GameLauncherModule;
import ro.alynsampmobile.launcher.ads.AdsModule;
import ro.alynsampmobile.launcher.ads.BannerAdViewManager;
import ro.alynsampmobile.launcher.downloader.DownloadServiceModule;
import ro.alynsampmobile.launcher.downloader.NativeDownloadModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class B1 implements InterfaceC1780mN {
    public final /* synthetic */ int a;

    public /* synthetic */ B1(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1780mN
    public final List c(ReactApplicationContext reactApplicationContext) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new BannerAdViewManager());
                return arrayList;
            case 1:
                return Collections.EMPTY_LIST;
            case 2:
                return Collections.EMPTY_LIST;
            case 3:
                return C0529Rn.a;
            case 4:
                return Collections.singletonList(new LinearGradientManager());
            default:
                return Collections.EMPTY_LIST;
        }
    }

    @Override // defpackage.InterfaceC1780mN
    public final List d(ReactApplicationContext reactApplicationContext) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new AdsModule(reactApplicationContext));
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new DownloadServiceModule(reactApplicationContext));
                return arrayList2;
            case 2:
                ArrayList arrayList3 = new ArrayList();
                arrayList3.add(new GameLauncherModule(reactApplicationContext));
                arrayList3.add(new NativeDownloadModule(reactApplicationContext));
                return arrayList3;
            case 3:
                AbstractC0435Nx.j(reactApplicationContext, "reactContext");
                return Ld0.x(new KeychainModule(reactApplicationContext));
            case 4:
                return Collections.EMPTY_LIST;
            default:
                ArrayList arrayList4 = new ArrayList();
                arrayList4.add(new RNDeviceModule(reactApplicationContext));
                return arrayList4;
        }
    }
}
