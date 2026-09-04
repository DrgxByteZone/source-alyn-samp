package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.os.Process;
import android.util.Log;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Cf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0132Cf extends AbstractC1664kz implements Function1 {
    public static final C0132Cf c;
    public static final C0132Cf d;
    public static final C0132Cf n;
    public static final C0132Cf o;
    public static final C0132Cf p;
    public static final C0132Cf q;
    public final /* synthetic */ int b;

    static {
        int i = 1;
        c = new C0132Cf(i, 0);
        d = new C0132Cf(i, 1);
        n = new C0132Cf(i, 2);
        o = new C0132Cf(i, 3);
        p = new C0132Cf(i, 4);
        q = new C0132Cf(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0132Cf(int i, int i2) {
        super(i);
        this.b = i2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0042, code lost:
    
        r1 = android.app.Application.getProcessName();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008c, code lost:
    
        r1 = android.app.Application.getProcessName();
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        String valueOf;
        String q2;
        String q3;
        boolean z;
        switch (this.b) {
            case 0:
                InterfaceC2774yf interfaceC2774yf = (InterfaceC2774yf) obj;
                if (interfaceC2774yf instanceof AbstractC0184Ef) {
                    return (AbstractC0184Ef) interfaceC2774yf;
                }
                return null;
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                AbstractC0435Nx.j(entry, "entry");
                Object value = entry.getValue();
                if (value instanceof byte[]) {
                    StringBuilder sb = new StringBuilder();
                    sb.append((CharSequence) "[");
                    int i = 0;
                    for (byte b : (byte[]) value) {
                        i++;
                        if (i > 1) {
                            sb.append((CharSequence) ", ");
                        }
                        sb.append((CharSequence) String.valueOf((int) b));
                    }
                    sb.append((CharSequence) "]");
                    valueOf = sb.toString();
                } else {
                    valueOf = String.valueOf(entry.getValue());
                }
                return "  " + ((C1291gI) entry.getKey()).a + " = " + valueOf;
            case 2:
                AbstractC0435Nx.j((Context) obj, "it");
                return C0529Rn.a;
            case 3:
                C0443Of c0443Of = (C0443Of) obj;
                AbstractC0435Nx.j(c0443Of, "ex");
                StringBuilder sb2 = new StringBuilder("CorruptionException in sessions DataStore in ");
                int i2 = Build.VERSION.SDK_INT;
                if (i2 > 33) {
                    q2 = Process.myProcessName();
                    AbstractC0435Nx.i(q2, "myProcessName()");
                } else if ((i2 < 28 || q2 == null) && (q2 = JE.q()) == null) {
                    q2 = "";
                }
                sb2.append(q2);
                sb2.append('.');
                Log.w("FirebaseSessionsRepo", sb2.toString(), c0443Of);
                return new C1368hE(true);
            case 4:
                C0443Of c0443Of2 = (C0443Of) obj;
                AbstractC0435Nx.j(c0443Of2, "ex");
                StringBuilder sb3 = new StringBuilder("CorruptionException in settings DataStore in ");
                int i3 = Build.VERSION.SDK_INT;
                if (i3 > 33) {
                    q3 = Process.myProcessName();
                    AbstractC0435Nx.i(q3, "myProcessName()");
                } else if ((i3 < 28 || q3 == null) && (q3 = JE.q()) == null) {
                    q3 = "";
                }
                sb3.append(q3);
                sb3.append('.');
                Log.w("SessionsSettings", sb3.toString(), c0443Of2);
                return new C1368hE(true);
            default:
                Resources resources = (Resources) obj;
                AbstractC0435Nx.j(resources, "resources");
                if ((resources.getConfiguration().uiMode & 48) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
