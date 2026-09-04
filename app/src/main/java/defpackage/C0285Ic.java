package defpackage;

import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.uimanager.ViewManager;
import com.reactnativecommunity.clipboard.ClipboardModule;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Ic, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0285Ic extends D10 implements M30 {
    @Override // defpackage.M30
    public final ViewManager a(ReactApplicationContext reactApplicationContext, String str) {
        return null;
    }

    @Override // defpackage.M30
    public final Collection b(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.AbstractC2087q8, defpackage.InterfaceC1780mN
    public final List c(ReactApplicationContext reactApplicationContext) {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.AbstractC2087q8, defpackage.InterfaceC1780mN
    public final List d(ReactApplicationContext reactApplicationContext) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ClipboardModule(reactApplicationContext));
        return arrayList;
    }

    @Override // defpackage.AbstractC2087q8
    public final NativeModule e(ReactApplicationContext reactApplicationContext, String str) {
        if (!str.equals("RNCClipboard")) {
            return null;
        }
        return new ClipboardModule(reactApplicationContext);
    }

    @Override // defpackage.AbstractC2087q8
    public final EM f() {
        try {
            return (EM) Class.forName("com.reactnativecommunity.clipboard.ClipboardPackage$$ReactModuleInfoProvider").newInstance();
        } catch (ClassNotFoundException unused) {
            return new C0259Hc(0);
        } catch (IllegalAccessException e) {
            e = e;
            throw new RuntimeException("No ReactModuleInfoProvider for com.reactnativecommunity.clipboard.ClipboardPackage$$ReactModuleInfoProvider", e);
        } catch (InstantiationException e2) {
            e = e2;
            throw new RuntimeException("No ReactModuleInfoProvider for com.reactnativecommunity.clipboard.ClipboardPackage$$ReactModuleInfoProvider", e);
        }
    }

    @Override // defpackage.AbstractC2087q8
    public final List g(ReactApplicationContext reactApplicationContext) {
        return null;
    }
}
