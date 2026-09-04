package defpackage;

import com.facebook.react.bridge.LifecycleEventListener;
import com.facebook.react.bridge.Promise;
import com.facebook.react.modules.intent.IntentModule;
import java.util.Iterator;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: wx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2633wx implements LifecycleEventListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2633wx(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostDestroy() {
        int i = this.a;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostPause() {
        int i = this.a;
    }

    @Override // com.facebook.react.bridge.LifecycleEventListener
    public final void onHostResume() {
        switch (this.a) {
            case 0:
                IntentModule.access$getReactApplicationContext((IntentModule) this.b).removeLifecycleEventListener(this);
                IntentModule intentModule = (IntentModule) this.b;
                synchronized (intentModule) {
                    try {
                        Iterator it = IntentModule.access$getPendingOpenURLPromises$p(intentModule).iterator();
                        while (it.hasNext()) {
                            intentModule.getInitialURL((Promise) it.next());
                        }
                        IntentModule.access$setInitialURLListener$p(intentModule, null);
                        IntentModule.access$getPendingOpenURLPromises$p(intentModule).clear();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            default:
                if (TM.e) {
                    ((Promise) this.b).resolve(null);
                }
                TM.b.removeLifecycleEventListener(this);
                return;
        }
    }

    private final void a() {
    }

    private final void b() {
    }

    private final void c() {
    }

    private final void d() {
    }
}
