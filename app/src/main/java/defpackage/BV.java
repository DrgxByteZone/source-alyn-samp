package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class BV {
    public final C0419Nh a;
    public final CV b;
    public final Context c;
    public final LY d;
    public final Set e;

    public BV(Context context, Set set, C0419Nh c0419Nh, CV cv) {
        Set j0;
        AbstractC0435Nx.j(context, "context");
        AbstractC0435Nx.j(set, "keysToMigrate");
        C1740lu c1740lu = new C1740lu(context, 5);
        this.a = c0419Nh;
        this.b = cv;
        this.c = context;
        this.d = new LY(c1740lu);
        if (set == EV.a) {
            j0 = null;
        } else {
            j0 = AbstractC1153ed.j0(set);
        }
        this.e = j0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0067, code lost:
    
        if (r5.isEmpty() == false) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, AbstractC0968cf abstractC0968cf) {
        AV av;
        Object obj2;
        int i;
        BV bv;
        if (abstractC0968cf instanceof AV) {
            av = (AV) abstractC0968cf;
            int i2 = av.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                av.p = i2 - Integer.MIN_VALUE;
                obj2 = av.n;
                EnumC0340Kf enumC0340Kf = EnumC0340Kf.a;
                i = av.p;
                boolean z = true;
                if (i == 0) {
                    if (i == 1) {
                        bv = av.d;
                        AbstractC0378Ls.w(obj2);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0378Ls.w(obj2);
                    av.d = this;
                    av.p = 1;
                    obj2 = this.a.i(obj, av);
                    if (obj2 == enumC0340Kf) {
                        return enumC0340Kf;
                    }
                    bv = this;
                }
                if (((Boolean) obj2).booleanValue()) {
                    return Boolean.FALSE;
                }
                Set set = bv.e;
                LY ly = bv.d;
                if (set == null) {
                    Map<String, ?> all = ((SharedPreferences) ly.getValue()).getAll();
                    AbstractC0435Nx.i(all, "sharedPrefs.all");
                } else {
                    SharedPreferences sharedPreferences = (SharedPreferences) ly.getValue();
                    if (!set.isEmpty()) {
                        Iterator it = set.iterator();
                        while (it.hasNext()) {
                            if (sharedPreferences.contains((String) it.next())) {
                                break;
                            }
                        }
                    }
                    z = false;
                    return Boolean.valueOf(z);
                }
            }
        }
        av = new AV(this, abstractC0968cf);
        obj2 = av.n;
        EnumC0340Kf enumC0340Kf2 = EnumC0340Kf.a;
        i = av.p;
        boolean z2 = true;
        if (i == 0) {
        }
        if (((Boolean) obj2).booleanValue()) {
        }
    }
}
