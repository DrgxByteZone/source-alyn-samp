package defpackage;

import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.modules.permissions.PermissionsModule;
import java.util.ArrayList;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: tH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2340tH implements Callback {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ WritableNativeMap b;
    public final /* synthetic */ PermissionsModule c;
    public final /* synthetic */ Promise d;

    public C2340tH(ArrayList arrayList, WritableNativeMap writableNativeMap, PermissionsModule permissionsModule, Promise promise) {
        this.a = arrayList;
        this.b = writableNativeMap;
        this.c = permissionsModule;
        this.d = promise;
    }

    @Override // com.facebook.react.bridge.Callback
    public final void invoke(Object... objArr) {
        String str;
        String str2;
        String str3;
        AbstractC0435Nx.j(objArr, "args");
        int i = 0;
        Object obj = objArr[0];
        AbstractC0435Nx.h(obj, "null cannot be cast to non-null type kotlin.IntArray");
        int[] iArr = (int[]) obj;
        Object obj2 = objArr[1];
        AbstractC0435Nx.h(obj2, "null cannot be cast to non-null type com.facebook.react.modules.core.PermissionAwareActivity");
        InterfaceC2098qH interfaceC2098qH = (InterfaceC2098qH) obj2;
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        while (true) {
            WritableNativeMap writableNativeMap = this.b;
            if (i < size) {
                Object obj3 = arrayList.get(i);
                AbstractC0435Nx.i(obj3, "get(...)");
                String str4 = (String) obj3;
                int length = iArr.length;
                PermissionsModule permissionsModule = this.c;
                if (length > i && iArr[i] == 0) {
                    str3 = permissionsModule.GRANTED;
                    writableNativeMap.putString(str4, str3);
                } else if (interfaceC2098qH.shouldShowRequestPermissionRationale(str4)) {
                    str2 = permissionsModule.DENIED;
                    writableNativeMap.putString(str4, str2);
                } else {
                    str = permissionsModule.NEVER_ASK_AGAIN;
                    writableNativeMap.putString(str4, str);
                }
                i++;
            } else {
                this.d.resolve(writableNativeMap);
                return;
            }
        }
    }
}
