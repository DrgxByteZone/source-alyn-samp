package defpackage;

import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.exoplayer2.l.q;
import com.applovin.impl.mediation.g;
import com.applovin.impl.sdk.c.b;
import com.applovin.impl.sdk.x;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class BC {
    public static /* synthetic */ int A(String str) {
        if (str != null) {
            if (str.equals("Audio")) {
                return 1;
            }
            if (str.equals("Image")) {
                return 2;
            }
            if (str.equals("Video")) {
                return 3;
            }
            if (str.equals("Download")) {
                return 4;
            }
            throw new IllegalArgumentException("No enum constant com.ReactNativeBlobUtil.ReactNativeBlobUtilMediaCollection.MediaType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static final void a(int i, View view, ViewGroup viewGroup) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(viewGroup, "container");
        if (AbstractC1173es.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
        }
        int w = AbstractC2612wf.w(i);
        ViewGroup viewGroup2 = null;
        if (w != 0) {
            if (w != 1) {
                if (w != 2) {
                    if (w == 3) {
                        if (AbstractC1173es.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                        }
                        view.setVisibility(4);
                        return;
                    }
                    return;
                }
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                }
                view.setVisibility(8);
                return;
            }
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
            }
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                viewGroup2 = (ViewGroup) parent;
            }
            if (viewGroup2 == null) {
                if (AbstractC1173es.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + viewGroup);
                }
                viewGroup.addView(view);
            }
            view.setVisibility(0);
            return;
        }
        ViewParent parent2 = view.getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        }
        if (viewGroup2 != null) {
            if (AbstractC1173es.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup2);
            }
            viewGroup2.removeView(view);
        }
    }

    public static int b(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 6;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 7;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 8;
            case 8:
                return 9;
            default:
                switch (i) {
                    case 20:
                        return 10;
                    case 21:
                        return 11;
                    case 22:
                        return 12;
                    default:
                        return 0;
                }
        }
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
                return 2;
            case 4:
                return 3;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return 4;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return 5;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 20;
            case 11:
                return 21;
            case 12:
                return 22;
            default:
                throw null;
        }
    }

    public static int d(int i, int i2, int i3) {
        return Ge0.J(i) + i2 + i3;
    }

    public static int e(int i, int i2, int i3, int i4) {
        return Ge0.J(i) + i2 + i3 + i4;
    }

    public static int f(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static b g(TimeUnit timeUnit, long j, String str) {
        return b.d(str, Long.valueOf(timeUnit.toMillis(j)));
    }

    public static ClassCastException h(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static String i(int i, String str) {
        return str + i;
    }

    public static String j(g gVar, StringBuilder sb, String str, Bundle bundle) {
        sb.append(gVar.amj);
        sb.append(str);
        sb.append(bundle);
        return sb.toString();
    }

    public static String k(Class cls, String str) {
        return str + cls;
    }

    public static String l(String str, long j) {
        return str + j;
    }

    public static String m(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String n(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String o(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static StringBuilder p(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static /* synthetic */ void q(int i) {
        if (i != 0) {
        } else {
            throw new NullPointerException("null reference");
        }
    }

    public static void r(int i, String str, String str2) {
        q.h(str2, str + i);
    }

    public static void s(int i, HashMap hashMap, String str, int i2, String str2) {
        hashMap.put(str, Integer.valueOf(i));
        hashMap.put(str2, Integer.valueOf(i2));
    }

    public static void t(long j, StringBuilder sb, Exception exc, String str) {
        sb.append(AbstractC2832zN.i(j));
        sb.append(exc.getMessage());
        Log.e(str, sb.toString());
    }

    public static void u(String str, String str2, x xVar, String str3) {
        xVar.f(str3, str + str2);
    }

    public static void v(String str, String str2, String str3) {
        q.h(str3, str + str2);
    }

    public static void w(String str, String str2, String str3, x xVar, String str4) {
        xVar.f(str4, str + str2 + str3);
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN";
            case 2:
                return "CLIENT_UPLOAD_ELIGIBLE";
            case 3:
                return "MEASUREMENT_SERVICE_NOT_ENABLED";
            case 4:
                return "ANDROID_TOO_OLD";
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return "NON_PLAY_MODE";
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return "SDK_TOO_OLD";
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return "MISSING_JOB_SCHEDULER";
            case 8:
                return "NOT_ENABLED_IN_MANIFEST";
            case 9:
                return "CLIENT_FLAG_OFF";
            case 10:
                return "SERVICE_FLAG_OFF";
            case 11:
                return "PINNED_TO_SERVICE_UPLOAD";
            case 12:
                return "MISSING_SGTM_SERVER_URL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return "null";
                }
                return "REMOVING";
            }
            return "ADDING";
        }
        return "NONE";
    }

    public static /* synthetic */ String z(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return "null";
                    }
                    return "INVISIBLE";
                }
                return "GONE";
            }
            return "VISIBLE";
        }
        return "REMOVED";
    }
}
