package defpackage;

import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.runtime.ReactInstance;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: bM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0864bM implements Function2 {
    public final /* synthetic */ ReactHostImpl a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    public /* synthetic */ C0864bM(ReactHostImpl reactHostImpl, String str, String str2, String str3) {
        this.a = reactHostImpl;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object i(Object obj, Object obj2) {
        C2358tZ c2358tZ = (C2358tZ) obj;
        String str = (String) obj2;
        AtomicInteger atomicInteger = ReactHostImpl.v;
        AbstractC0435Nx.j(c2358tZ, "task");
        AbstractC0435Nx.j(str, "stage");
        ReactInstance reactInstance = (ReactInstance) c2358tZ.d();
        ReactHostImpl reactHostImpl = this.a;
        ReactInstance reactInstance2 = reactHostImpl.j;
        String concat = "Stage: ".concat(str);
        String str2 = this.b;
        String f = AbstractC2612wf.f(str2, " reason: ", this.c);
        boolean f2 = c2358tZ.f();
        String str3 = this.d;
        if (f2) {
            Exception c = c2358tZ.c();
            if (c != null) {
                String u = AbstractC2612wf.u("Fault reason: ", c.getMessage());
                StringBuilder sb = new StringBuilder();
                sb.append(str2);
                sb.append(": ReactInstance task faulted. ");
                sb.append(concat);
                sb.append(". ");
                sb.append(u);
                reactHostImpl.g(str3, AbstractC2612wf.j(sb, ". ", f), null);
                return reactInstance2;
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (c2358tZ.e()) {
            reactHostImpl.g(str3, str2 + ": ReactInstance task cancelled. " + concat + ". " + f, null);
            return reactInstance2;
        }
        if (reactInstance == null) {
            reactHostImpl.g(str3, str2 + ": ReactInstance task returned null. " + concat + ". " + f, null);
            return reactInstance2;
        }
        if (reactInstance2 != null && !reactInstance.equals(reactInstance2)) {
            reactHostImpl.g(str3, str2 + ": Detected two different ReactInstances. Returning old. " + concat + ". " + f, null);
        }
        return reactInstance;
    }
}
