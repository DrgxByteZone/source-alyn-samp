package defpackage;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.imagepicker.ImagePickerModule;
import com.imagepicker.NativeImagePickerSpec;
import com.oblador.vectoricons.NativeRNVectorIconsSpec;
import com.oblador.vectoricons.VectorIconsModule;
import com.reactnativecommunity.webview.NativeRNCWebViewModuleSpec;
import com.reactnativecommunity.webview.RNCWebViewManager;
import com.reactnativecommunity.webview.RNCWebViewModule;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: kw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1661kw extends D10 {
    public final /* synthetic */ int a;

    public /* synthetic */ C1661kw(int i) {
        this.a = i;
    }

    @Override // defpackage.AbstractC2087q8, defpackage.InterfaceC1780mN
    public List c(ReactApplicationContext reactApplicationContext) {
        switch (this.a) {
            case 1:
                ArrayList arrayList = new ArrayList();
                arrayList.add(new RNCWebViewManager());
                return arrayList;
            default:
                return super.c(reactApplicationContext);
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final NativeModule e(ReactApplicationContext reactApplicationContext, String str) {
        switch (this.a) {
            case 0:
                if (str.equals(NativeImagePickerSpec.NAME)) {
                    return new ImagePickerModule(reactApplicationContext);
                }
                return null;
            case 1:
                if (str.equals(NativeRNCWebViewModuleSpec.NAME)) {
                    return new RNCWebViewModule(reactApplicationContext);
                }
                return null;
            default:
                if (str.equals(NativeRNVectorIconsSpec.NAME)) {
                    return new VectorIconsModule(reactApplicationContext);
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final EM f() {
        switch (this.a) {
            case 0:
                return new C1580jw(0);
            case 1:
                return new C1580jw(1);
            default:
                return new C1580jw(5);
        }
    }
}
