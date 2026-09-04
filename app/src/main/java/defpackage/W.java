package defpackage;

import android.database.ContentObserver;
import android.net.Uri;
import android.os.Handler;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.modules.accessibilityinfo.AccessibilityInfoModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class W extends ContentObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ AccessibilityInfoModule b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ W(AccessibilityInfoModule accessibilityInfoModule, Handler handler, int i) {
        super(handler);
        this.a = i;
        this.b = accessibilityInfoModule;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        switch (this.a) {
            case 0:
                onChange(z, null);
                return;
            default:
                onChange(z, null);
                return;
        }
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z, Uri uri) {
        ReactApplicationContext reactApplicationContext;
        ReactApplicationContext reactApplicationContext2;
        switch (this.a) {
            case 0:
                AccessibilityInfoModule accessibilityInfoModule = this.b;
                reactApplicationContext = accessibilityInfoModule.getReactApplicationContext();
                if (reactApplicationContext.hasActiveReactInstance()) {
                    accessibilityInfoModule.updateAndSendReduceMotionChangeEvent();
                    return;
                }
                return;
            default:
                AccessibilityInfoModule accessibilityInfoModule2 = this.b;
                reactApplicationContext2 = accessibilityInfoModule2.getReactApplicationContext();
                if (reactApplicationContext2.hasActiveReactInstance()) {
                    accessibilityInfoModule2.updateAndSendHighTextContrastChangeEvent();
                    return;
                }
                return;
        }
    }
}
