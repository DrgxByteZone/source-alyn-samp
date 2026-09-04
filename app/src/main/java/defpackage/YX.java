package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final /* synthetic */ class YX implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ YX(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:15:? A[RETURN, SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(Object obj, Object obj2) {
        int i;
        Object obj3;
        C1209fH c1209fH;
        Object obj4;
        switch (this.a) {
            case 0:
                char[] cArr = (char[]) this.b;
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                AbstractC0435Nx.j(charSequence, "$this$DelimitedRangesSequence");
                int Q = PX.Q(charSequence, cArr, intValue, false);
                if (Q < 0) {
                    return null;
                }
                return new C1209fH(Integer.valueOf(Q), 1);
            default:
                List list = (List) this.b;
                CharSequence charSequence2 = (CharSequence) obj;
                int intValue2 = ((Integer) obj2).intValue();
                AbstractC0435Nx.j(charSequence2, "$this$DelimitedRangesSequence");
                if (list.size() == 1) {
                    int size = list.size();
                    if (size != 0) {
                        if (size == 1) {
                            String str = (String) list.get(0);
                            int P = PX.P(charSequence2, str, intValue2, 4);
                            if (P >= 0) {
                                c1209fH = new C1209fH(Integer.valueOf(P), str);
                                if (c1209fH != null) {
                                    return null;
                                }
                                return new C1209fH(c1209fH.a, Integer.valueOf(((String) c1209fH.b).length()));
                            }
                            c1209fH = null;
                            if (c1209fH != null) {
                            }
                        } else {
                            throw new IllegalArgumentException("List has more than one element.");
                        }
                    } else {
                        throw new NoSuchElementException("List is empty.");
                    }
                } else {
                    if (intValue2 < 0) {
                        intValue2 = 0;
                    }
                    C2228rx c2228rx = new C2228rx(intValue2, charSequence2.length(), 1);
                    boolean z = charSequence2 instanceof String;
                    int i2 = c2228rx.c;
                    int i3 = c2228rx.b;
                    if (z) {
                        if ((i2 > 0 && intValue2 <= i3) || (i2 < 0 && i3 <= intValue2)) {
                            int i4 = intValue2;
                            while (true) {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (it.hasNext()) {
                                        obj4 = it.next();
                                        String str2 = (String) obj4;
                                        if (XX.F(0, i4, str2.length(), str2, (String) charSequence2, false)) {
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                String str3 = (String) obj4;
                                if (str3 != null) {
                                    c1209fH = new C1209fH(Integer.valueOf(i4), str3);
                                } else if (i4 != i3) {
                                    i4 += i2;
                                }
                            }
                            if (c1209fH != null) {
                            }
                        }
                        c1209fH = null;
                        if (c1209fH != null) {
                        }
                    } else {
                        if ((i2 > 0 && intValue2 <= i3) || (i2 < 0 && i3 <= intValue2)) {
                            int i5 = intValue2;
                            while (true) {
                                Iterator it2 = list.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj3 = it2.next();
                                        String str4 = (String) obj3;
                                        i = i3;
                                        if (!PX.U(str4, 0, charSequence2, i5, str4.length(), false)) {
                                            i3 = i;
                                        }
                                    } else {
                                        i = i3;
                                        obj3 = null;
                                    }
                                }
                                String str5 = (String) obj3;
                                if (str5 != null) {
                                    c1209fH = new C1209fH(Integer.valueOf(i5), str5);
                                } else if (i5 != i) {
                                    i5 += i2;
                                    i3 = i;
                                }
                            }
                            if (c1209fH != null) {
                            }
                        }
                        c1209fH = null;
                        if (c1209fH != null) {
                        }
                    }
                }
        }
    }
}
