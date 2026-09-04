package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Path;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Build;
import android.os.Process;
import android.view.View;
import com.facebook.react.fabric.mounting.mountitems.MountItem;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.regex.Pattern;
import org.json.JSONObject;
import ro.alynsampmobile.launcher.R;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class GF implements InterfaceC2855zf, InterfaceC0675Xd, InterfaceC2625wp, InterfaceC1223fV, InterfaceC1933oE, Vb0 {
    public static GF b;
    public static final /* synthetic */ GF c = new GF(1);
    public static final GF d = new GF(2);
    public static final GF n = new GF(3);
    public static final GF o = new GF(4);
    public final /* synthetic */ int a;

    public /* synthetic */ GF(int i) {
        this.a = i;
    }

    public static final C1364hA a(ConcurrentLinkedQueue concurrentLinkedQueue) {
        if (!concurrentLinkedQueue.isEmpty()) {
            C1364hA c1364hA = new C1364hA(10);
            do {
                Object poll = concurrentLinkedQueue.poll();
                if (poll != null) {
                    c1364hA.add(poll);
                }
            } while (!concurrentLinkedQueue.isEmpty());
            C1364hA b2 = Ld0.b(c1364hA);
            if (!b2.isEmpty()) {
                return b2;
            }
            return null;
        }
        return null;
    }

    public static final String c(Uri uri) {
        String uri2 = uri.toString();
        AbstractC0435Nx.i(uri2, "toString(...)");
        if (uri2.length() > 30) {
            String substring = uri2.substring(0, 30);
            AbstractC0435Nx.i(substring, "substring(...)");
            return substring.concat("...");
        }
        return uri2;
    }

    public static final void e(MountItem mountItem, String str) {
        List list;
        List Y = PX.Y(mountItem.toString(), new String[]{"\n"});
        if (!Y.isEmpty()) {
            ListIterator listIterator = Y.listIterator(Y.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    list = AbstractC1153ed.e0(listIterator.nextIndex() + 1, Y);
                    break;
                }
            }
        }
        list = C0529Rn.a;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC1493ip.f("MountItemDispatcher", str + ": " + ((String) it.next()));
        }
    }

    public static GF f(int i, Context context) {
        boolean z;
        if (i != 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC2067px.c("Cannot create a CalendarItemStyle with a styleResId of 0", z);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(i, JJ.r);
        Rect rect = new Rect(obtainStyledAttributes.getDimensionPixelOffset(0, 0), obtainStyledAttributes.getDimensionPixelOffset(2, 0), obtainStyledAttributes.getDimensionPixelOffset(1, 0), obtainStyledAttributes.getDimensionPixelOffset(3, 0));
        Xd0.g(context, obtainStyledAttributes, 4);
        Xd0.g(context, obtainStyledAttributes, 9);
        Xd0.g(context, obtainStyledAttributes, 7);
        obtainStyledAttributes.getDimensionPixelSize(8, 0);
        C1626kV.a(context, obtainStyledAttributes.getResourceId(5, 0), obtainStyledAttributes.getResourceId(6, 0)).a();
        obtainStyledAttributes.recycle();
        GF gf = new GF(6);
        AbstractC2067px.d(rect.left);
        AbstractC2067px.d(rect.top);
        AbstractC2067px.d(rect.right);
        AbstractC2067px.d(rect.bottom);
        return gf;
    }

    public static C1461iQ h(HC hc, String str) {
        Charset charset = AbstractC0387Mb.a;
        if (hc != null) {
            Pattern pattern = HC.d;
            Charset a = hc.a(null);
            if (a == null) {
                hc = C0299Iq.o(hc + "; charset=utf-8");
            } else {
                charset = a;
            }
        }
        byte[] bytes = str.getBytes(charset);
        AbstractC0435Nx.i(bytes, "this as java.lang.String).getBytes(charset)");
        int length = bytes.length;
        M20.c(bytes.length, 0, length);
        return new C1461iQ(hc, length, bytes);
    }

    public static C1461iQ j(HC hc, byte[] bArr) {
        int length = bArr.length;
        M20.c(bArr.length, 0, length);
        return new C1461iQ(hc, length, bArr);
    }

    public static UK k(String str) {
        C1572jo c1572jo = UK.S;
        c1572jo.getClass();
        C2474v c2474v = new C2474v(c1572jo, 0);
        while (c2474v.hasNext()) {
            UK uk = (UK) c2474v.next();
            if (XX.E(uk.name(), str)) {
                return uk;
            }
        }
        throw new IllegalArgumentException("Invalid accessibility role value: ".concat(str));
    }

    public static UK m(View view) {
        AbstractC0435Nx.j(view, "view");
        VK vk = (VK) view.getTag(R.id.role);
        if (vk != null) {
            int ordinal = vk.ordinal();
            if (ordinal != 0) {
                if (ordinal != 5) {
                    if (ordinal != 7) {
                        if (ordinal != 9) {
                            if (ordinal != 19) {
                                if (ordinal != 35) {
                                    if (ordinal != 56) {
                                        if (ordinal != 46) {
                                            if (ordinal != 47) {
                                                if (ordinal != 49) {
                                                    if (ordinal != 50) {
                                                        if (ordinal != 59) {
                                                            if (ordinal != 60) {
                                                                switch (ordinal) {
                                                                    case 21:
                                                                        return UK.r;
                                                                    case 22:
                                                                        return UK.o;
                                                                    case 23:
                                                                        return UK.d;
                                                                    case 24:
                                                                        return UK.O;
                                                                    default:
                                                                        switch (ordinal) {
                                                                            case 30:
                                                                                return UK.B;
                                                                            case 31:
                                                                                return UK.C;
                                                                            case 32:
                                                                                return UK.D;
                                                                            default:
                                                                                switch (ordinal) {
                                                                                    case 39:
                                                                                        return UK.E;
                                                                                    case 40:
                                                                                        return UK.G;
                                                                                    case 41:
                                                                                        return UK.H;
                                                                                    default:
                                                                                        switch (ordinal) {
                                                                                            case 52:
                                                                                                return UK.q;
                                                                                            case 53:
                                                                                                return UK.K;
                                                                                            case 54:
                                                                                                return UK.L;
                                                                                            default:
                                                                                                return null;
                                                                                        }
                                                                                }
                                                                        }
                                                                }
                                                            }
                                                            return UK.Q;
                                                        }
                                                        return UK.N;
                                                    }
                                                    return UK.J;
                                                }
                                                return UK.p;
                                            }
                                            return UK.n;
                                        }
                                        return UK.I;
                                    }
                                    return UK.M;
                                }
                                return UK.b;
                            }
                            return UK.P;
                        }
                        return UK.v;
                    }
                    return UK.t;
                }
                return UK.c;
            }
            return UK.s;
        }
        return (UK) view.getTag(R.id.accessibility_role);
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, I6] */
    public static ArrayList n(Context context) {
        ActivityManager activityManager;
        AbstractC0435Nx.j(context, "context");
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService("activity");
        List<ActivityManager.RunningAppProcessInfo> list = null;
        if (systemService instanceof ActivityManager) {
            activityManager = (ActivityManager) systemService;
        } else {
            activityManager = null;
        }
        if (activityManager != null) {
            list = activityManager.getRunningAppProcesses();
        }
        if (list == null) {
            list = C0529Rn.a;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj2 = arrayList.get(i3);
            i3++;
            if (((ActivityManager.RunningAppProcessInfo) obj2).uid == i) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList(AbstractC1315gd.N(arrayList2));
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj3 = arrayList2.get(i2);
            i2++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj3;
            ?? obj4 = new Object();
            String str2 = runningAppProcessInfo.processName;
            if (str2 != null) {
                obj4.a = str2;
                obj4.b = runningAppProcessInfo.pid;
                byte b2 = (byte) (obj4.e | 1);
                obj4.c = runningAppProcessInfo.importance;
                obj4.e = (byte) (b2 | 2);
                obj4.d = AbstractC0435Nx.c(str2, str);
                obj4.e = (byte) (obj4.e | 4);
                arrayList3.add(obj4.a());
            } else {
                throw new NullPointerException("Null processName");
            }
        }
        return arrayList3;
    }

    public static Path p(float f, float f2, float f3, float f4) {
        Path path = new Path();
        path.moveTo(f, f2);
        path.lineTo(f3, f4);
        return path;
    }

    public static String q(UK uk) {
        switch (uk.ordinal()) {
            case 0:
            case 4:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 21:
            case 22:
            case 25:
            case 26:
            case 27:
            case 38:
                return "android.view.View";
            case 1:
                return "android.widget.Button";
            case 2:
                return "android.widget.Spinner";
            case 3:
                return "android.widget.ToggleButton";
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return "android.widget.EditText";
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return "android.widget.ImageView";
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return "android.widget.ImageButton";
            case 8:
                return "android.inputmethodservice.Keyboard$Key";
            case 9:
                return "android.widget.TextView";
            case 10:
                return "android.widget.SeekBar";
            case 14:
                return "android.widget.CheckBox";
            case 20:
                return "android.widget.RadioButton";
            case 23:
                return "android.widget.SpinButton";
            case 24:
                return "android.widget.Switch";
            case 28:
                return "android.widget.AbsListView";
            case 29:
                return "android.widget.GridView";
            case 30:
                return "androidx.viewpager.widget.ViewPager";
            case 31:
                return "android.widget.ScrollView";
            case 32:
                return "android.widget.HorizontalScrollView";
            case 33:
                return "android.view.ViewGroup";
            case 34:
                return "android.webkit.WebView";
            case 35:
                return "androidx.drawerlayout.widget.DrawerLayout";
            case 36:
                return "android.widget.SlidingDrawer";
            case 37:
                return "com.android.internal.view.menu.IconMenuView";
            default:
                throw new RuntimeException();
        }
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        switch (this.a) {
            case 18:
                return "onWillAppear";
            default:
                return "onDidAppear";
        }
    }

    @Override // defpackage.InterfaceC1223fV
    public C0792aV d(C2549vu c2549vu, JSONObject jSONObject) {
        OV ov;
        long currentTimeMillis;
        jSONObject.optInt("settings_version", 0);
        int optInt = jSONObject.optInt("cache_duration", 3600);
        double optDouble = jSONObject.optDouble("on_demand_upload_rate_per_minute", 10.0d);
        double optDouble2 = jSONObject.optDouble("on_demand_backoff_base", 1.2d);
        int optInt2 = jSONObject.optInt("on_demand_backoff_step_duration_seconds", 60);
        if (jSONObject.has("session")) {
            ov = new OV(jSONObject.getJSONObject("session").optInt("max_custom_exception_events", 8), 6);
        } else {
            ov = new OV(new JSONObject().optInt("max_custom_exception_events", 8), 6);
        }
        OV ov2 = ov;
        JSONObject jSONObject2 = jSONObject.getJSONObject("features");
        ZU zu = new ZU(jSONObject2.optBoolean("collect_reports", true), jSONObject2.optBoolean("collect_anrs", false), jSONObject2.optBoolean("collect_build_ids", false));
        long j = optInt;
        if (jSONObject.has("expires_at")) {
            currentTimeMillis = jSONObject.optLong("expires_at");
        } else {
            currentTimeMillis = (j * 1000) + System.currentTimeMillis();
        }
        return new C0792aV(currentTimeMillis, ov2, zu, optDouble, optDouble2, optInt2);
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(InterfaceC2089q9.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    @Override // javax.inject.Provider
    public Object get() {
        return new ExecutorC2493v9(Executors.newSingleThreadExecutor(), 1);
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        switch (this.a) {
            case 18:
                return "topWillAppear";
            default:
                return "topDidAppear";
        }
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Boolean bool = (Boolean) Yg0.c.b();
                bool.getClass();
                return bool;
            case 23:
                List list2 = Yb0.a;
                ai0.b.get();
                Boolean bool2 = (Boolean) ci0.g.b();
                bool2.getClass();
                return bool2;
            case 24:
                List list3 = Yb0.a;
                Boolean bool3 = (Boolean) C1806mg0.a.b();
                bool3.getClass();
                return bool3;
            case 25:
                List list4 = Yb0.a;
                Hh0.b.get();
                Boolean bool4 = (Boolean) Jh0.c.b();
                bool4.getClass();
                return bool4;
            case 26:
                List list5 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.i0.b()).longValue());
            case 27:
                List list6 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.p.b()).longValue());
            case 28:
                List list7 = Yb0.a;
                Hh0.b.get();
                Boolean bool5 = (Boolean) Jh0.b.b();
                bool5.getClass();
                return bool5;
            default:
                List list8 = Yb0.a;
                Ag0.b.get();
                Long l = (Long) Dg0.c0.b();
                l.getClass();
                return l;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
    
        r6 = android.app.Application.getProcessName();
     */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, I6] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC2452ug o(Context context) {
        Object obj;
        String str;
        AbstractC0435Nx.j(context, "context");
        int myPid = Process.myPid();
        ArrayList n2 = n(context);
        int size = n2.size();
        int i = 0;
        while (true) {
            if (i < size) {
                obj = n2.get(i);
                i++;
                if (((J6) ((AbstractC2452ug) obj)).b == myPid) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC2452ug abstractC2452ug = (AbstractC2452ug) obj;
        if (abstractC2452ug == null) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 > 33) {
                str = Process.myProcessName();
                AbstractC0435Nx.i(str, "{\n      Process.myProcessName()\n    }");
            } else if (i2 < 28 || str == null) {
                str = "";
            }
            AbstractC0435Nx.j(str, "processName");
            ?? obj2 = new Object();
            obj2.a = str;
            obj2.b = myPid;
            byte b2 = (byte) (obj2.e | 1);
            obj2.c = 0;
            obj2.d = false;
            obj2.e = (byte) (((byte) (b2 | 2)) | 4);
            return obj2.a();
        }
        return abstractC2452ug;
    }
}
