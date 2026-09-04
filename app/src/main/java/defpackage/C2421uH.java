package defpackage;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.modules.permissions.PermissionsModule;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: uH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2421uH implements Callback {
    public final /* synthetic */ Promise a;
    public final /* synthetic */ PermissionsModule b;
    public final /* synthetic */ String c;

    public C2421uH(Promise promise, PermissionsModule permissionsModule, String str) {
        this.a = promise;
        this.b = permissionsModule;
        this.c = str;
    }

    @Override // com.facebook.react.bridge.Callback
    public final void invoke(Object... objArr) {
        boolean z;
        String str;
        String str2;
        String str3;
        AbstractC0435Nx.j(objArr, "args");
        Object obj = objArr[0];
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.IntArray");
        int[] iArr = (int[]) obj;
        if (iArr.length == 0) {
            z = true;
        } else {
            z = false;
        }
        PermissionsModule permissionsModule = this.b;
        Promise promise = this.a;
        if (!z && iArr[0] == 0) {
            str3 = permissionsModule.GRANTED;
            promise.resolve(str3);
            return;
        }
        Object obj2 = objArr[1];
        AbstractC0435Nx.h(obj2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity");
        if (((InterfaceC2098qH) obj2).shouldShowRequestPermissionRationale(this.c)) {
            str2 = permissionsModule.DENIED;
            promise.resolve(str2);
        } else {
            str = permissionsModule.NEVER_ASK_AGAIN;
            promise.resolve(str);
        }
    }
}
