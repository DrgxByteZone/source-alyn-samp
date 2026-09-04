package defpackage;

import android.os.Message;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Comparator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: jc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1554jc implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1554jc(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                AbstractC0435Nx.j(str, "a");
                AbstractC0435Nx.j(str2, "b");
                int min = Math.min(str.length(), str2.length());
                int i = 4;
                while (true) {
                    if (i < min) {
                        char charAt = str.charAt(i);
                        char charAt2 = str2.charAt(i);
                        if (charAt != charAt2) {
                            if (AbstractC0435Nx.k(charAt, charAt2) >= 0) {
                                return 1;
                            }
                        } else {
                            i++;
                        }
                    } else {
                        int length = str.length();
                        int length2 = str2.length();
                        if (length == length2) {
                            return 0;
                        }
                        if (length >= length2) {
                            return 1;
                        }
                    }
                }
                return -1;
            case 1:
                WeakHashMap weakHashMap = D30.a;
                float g = AbstractC2482v30.g((View) obj);
                float g2 = AbstractC2482v30.g((View) obj2);
                if (g > g2) {
                    return -1;
                }
                if (g < g2) {
                    return 1;
                }
                return 0;
            case 2:
                long a = ((C0498Qi) obj).a();
                long a2 = ((C0498Qi) obj2).a();
                if (a < a2) {
                    return -1;
                }
                if (a2 != a) {
                    return 1;
                }
                return 0;
            case 3:
                C2386tt c2386tt = (C2386tt) obj;
                C2386tt c2386tt2 = (C2386tt) obj2;
                RecyclerView recyclerView = c2386tt.d;
                if (recyclerView == null) {
                    z = true;
                } else {
                    z = false;
                }
                if (c2386tt2.d == null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z != z2) {
                    if (recyclerView == null) {
                        return 1;
                    }
                } else {
                    boolean z3 = c2386tt.a;
                    if (z3 != c2386tt2.a) {
                        if (!z3) {
                            return 1;
                        }
                    } else {
                        int i2 = c2386tt2.b - c2386tt.b;
                        if (i2 == 0) {
                            int i3 = c2386tt.c - c2386tt2.c;
                            if (i3 == 0) {
                                return 0;
                            }
                            return i3;
                        }
                        return i2;
                    }
                }
                return -1;
            case 4:
                return ((C2598wW) obj).b - ((C2598wW) obj2).b;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return O9.f(Long.valueOf(((Message) obj).getWhen()), Long.valueOf(((Message) obj2).getWhen()));
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return O9.f((Integer) ((C1209fH) obj).a, (Integer) ((C1209fH) obj2).a);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return O9.f((Integer) ((C1209fH) obj).a, (Integer) ((C1209fH) obj2).a);
            case 8:
                return ((View) obj).getTop() - ((View) obj2).getTop();
            case 9:
                return O9.f(((C2569w60) obj).a, ((C2569w60) obj2).a);
            default:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
        }
    }
}
