package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.util.Base64;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import com.applovin.sdk.AppLovinEventTypes;
import com.facebook.react.bridge.NativeModule;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.soloader.SoLoader;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.nio.channels.Channels;
import java.nio.channels.ReadableByteChannel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.ListIterator;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class IF implements SC, InterfaceC0675Xd, InterfaceC1932oD, InterfaceC2241s40, InterfaceC1217fP, ME, KE, RI, InterfaceC1933oE, W10, Vb0, InterfaceC0736Zm {
    public static IF b;
    public static final IF c = new IF(1);
    public static final IF d = new IF(2);
    public final /* synthetic */ int a;

    public /* synthetic */ IF(int i) {
        this.a = i;
    }

    public static final void k(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        float rawX = motionEvent.getRawX() - motionEvent.getX();
        float rawY = motionEvent.getRawY() - motionEvent.getY();
        motionEvent.offsetLocation(rawX, rawY);
        AbstractC0435Nx.g(velocityTracker);
        velocityTracker.addMovement(motionEvent);
        motionEvent.offsetLocation(-rawX, -rawY);
    }

    public static final int n(C2308sw c2308sw) {
        String path = c2308sw.b.getPath();
        if (path != null) {
            String substring = path.substring(1);
            AbstractC0435Nx.i(substring, "substring(...)");
            return Integer.parseInt(substring);
        }
        throw new IllegalStateException("Required value was null.");
    }

    public static final InterfaceC0511Qv o(C2438uY c2438uY) {
        NativeModule nativeModule = c2438uY.c;
        if (nativeModule != null) {
            return (InterfaceC0511Qv) nativeModule;
        }
        throw new IllegalStateException(("Unable to find ViewManager for view: " + c2438uY).toString());
    }

    public static final void p(ViewGroup viewGroup, boolean z) {
        ViewGroup viewGroup2;
        int i;
        int id = viewGroup.getId();
        AbstractC1493ip.f("vY", "  <ViewGroup tag=" + id + " class=" + viewGroup.getClass() + ">");
        int childCount = viewGroup.getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            int id2 = viewGroup.getChildAt(i2).getId();
            Class<?> cls = viewGroup.getChildAt(i2).getClass();
            StringBuilder l = AbstractC2612wf.l("     <View idx=", i2, " tag=", id2, " class=");
            l.append(cls);
            l.append(">");
            AbstractC1493ip.f("vY", l.toString());
        }
        AbstractC1493ip.f("vY", "  </ViewGroup tag=" + id + ">");
        if (z) {
            AbstractC1493ip.f("vY", "Displaying Ancestors:");
            for (ViewParent parent = viewGroup.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof ViewGroup) {
                    viewGroup2 = (ViewGroup) parent;
                } else {
                    viewGroup2 = null;
                }
                if (viewGroup2 != null) {
                    i = viewGroup2.getId();
                } else {
                    i = -1;
                }
                AbstractC1493ip.f("vY", "<ViewParent tag=" + i + " class=" + parent.getClass() + ">");
            }
        }
    }

    public static FileInputStream s(ReactApplicationContext reactApplicationContext, Uri uri) {
        File createTempFile = File.createTempFile("RequestBodyUtil", "temp", reactApplicationContext.getApplicationContext().getCacheDir());
        createTempFile.deleteOnExit();
        URL url = new URL(uri.toString());
        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
        try {
            InputStream openStream = url.openStream();
            try {
                ReadableByteChannel newChannel = Channels.newChannel(openStream);
                try {
                    fileOutputStream.getChannel().transferFrom(newChannel, 0L, Long.MAX_VALUE);
                    FileInputStream fileInputStream = new FileInputStream(createTempFile);
                    AbstractC0959ca0.g(newChannel, null);
                    AbstractC0959ca0.g(openStream, null);
                    fileOutputStream.close();
                    return fileInputStream;
                } finally {
                }
            } finally {
            }
        } finally {
        }
    }

    public static final C1380hQ t(String str) {
        AbstractC0435Nx.j(str, "method");
        int hashCode = str.hashCode();
        if (hashCode == 79599 ? !str.equals("PUT") : !(hashCode == 2461856 ? str.equals("POST") : hashCode == 75900968 && str.equals("PATCH"))) {
            return null;
        }
        C0127Ca c0127Ca = C0127Ca.d;
        AbstractC0435Nx.j(c0127Ca, AppLovinEventTypes.USER_VIEWED_CONTENT);
        return new C1380hQ(null, c0127Ca);
    }

    public static final InputStream u(ReactApplicationContext reactApplicationContext, String str) {
        List list;
        Collection collection;
        try {
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            if (scheme != null && XX.I(scheme, "http", false)) {
                return s(reactApplicationContext, parse);
            }
            if (XX.I(str, "data:", false)) {
                Pattern compile = Pattern.compile(",");
                AbstractC0435Nx.i(compile, "compile(...)");
                Matcher matcher = compile.matcher(str);
                if (!matcher.find()) {
                    list = Ld0.x(str.toString());
                } else {
                    ArrayList arrayList = new ArrayList(10);
                    int i = 0;
                    do {
                        arrayList.add(str.subSequence(i, matcher.start()).toString());
                        i = matcher.end();
                    } while (matcher.find());
                    arrayList.add(str.subSequence(i, str.length()).toString());
                    list = arrayList;
                }
                if (!list.isEmpty()) {
                    ListIterator listIterator = list.listIterator(list.size());
                    while (listIterator.hasPrevious()) {
                        if (((String) listIterator.previous()).length() != 0) {
                            collection = AbstractC1153ed.e0(listIterator.nextIndex() + 1, list);
                            break;
                        }
                    }
                }
                collection = C0529Rn.a;
                return new ByteArrayInputStream(Base64.decode(((String[]) collection.toArray(new String[0]))[1], 0));
            }
            return reactApplicationContext.getContentResolver().openInputStream(parse);
        } catch (Exception e) {
            AbstractC1493ip.g("ReactNative", "Could not retrieve file for contentUri ".concat(str), e);
            return null;
        }
    }

    public static synchronized IF v() {
        IF r1;
        synchronized (IF.class) {
            try {
                if (b == null) {
                    b = new IF(0);
                }
                r1 = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return r1;
    }

    public static final boolean w() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KE
    public boolean a(String str) {
        return SoLoader.n(0, str);
    }

    @Override // defpackage.InterfaceC1933oE
    public String b() {
        return "onWillAppear";
    }

    @Override // defpackage.InterfaceC0736Zm
    public int d(Context context, String str, boolean z) {
        return C0979cn.d(context, str, z);
    }

    @Override // defpackage.InterfaceC1217fP
    public boolean e(UnsatisfiedLinkError unsatisfiedLinkError, AbstractC2113qW[] abstractC2113qWArr) {
        String concat;
        switch (this.a) {
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                if (!(unsatisfiedLinkError instanceof C2032pW)) {
                    return false;
                }
                Log.e("SoLoader", "Checking /data/data missing libraries.");
                boolean z = false;
                for (AbstractC2113qW abstractC2113qW : abstractC2113qWArr) {
                    if ((abstractC2113qW instanceof AbstractC2237s20) && !(abstractC2113qW instanceof Q7)) {
                        AbstractC2237s20 abstractC2237s20 = (AbstractC2237s20) abstractC2113qW;
                        try {
                            AbstractC2156r20[] f = abstractC2237s20.f();
                            int length = f.length;
                            int i = 0;
                            while (true) {
                                if (i < length) {
                                    AbstractC2156r20 abstractC2156r20 = f[i];
                                    File file = new File(abstractC2237s20.a, abstractC2156r20.a);
                                    if (!file.exists()) {
                                        file = null;
                                    }
                                    if (file == null) {
                                        Log.e("SoLoader", "Missing " + abstractC2156r20.a + " from " + abstractC2237s20.b() + ", will force prepare.");
                                        abstractC2237s20.d(2);
                                        z = true;
                                    } else {
                                        i++;
                                    }
                                }
                            }
                        } catch (Exception e) {
                            Log.e("SoLoader", "Encountered an exception while recovering from /data/data failure ", e);
                            return false;
                        }
                    }
                }
                if (z) {
                    Log.e("SoLoader", "Successfully recovered from /data/data disk failure.");
                    return true;
                }
                Log.e("SoLoader", "No libraries missing from unpacking so paths while recovering /data/data failure");
                return false;
            default:
                if (!(unsatisfiedLinkError instanceof C2032pW) || (unsatisfiedLinkError instanceof C1951oW)) {
                    return false;
                }
                String str = ((C2032pW) unsatisfiedLinkError).a;
                StringBuilder sb = new StringBuilder("Reunpacking NonApk UnpackingSoSources due to ");
                sb.append(unsatisfiedLinkError);
                if (str == null) {
                    concat = "";
                } else {
                    concat = ", retrying for specific library ".concat(str);
                }
                sb.append(concat);
                Log.e("SoLoader", sb.toString());
                for (AbstractC2113qW abstractC2113qW2 : abstractC2113qWArr) {
                    if (abstractC2113qW2 instanceof AbstractC2237s20) {
                        AbstractC2237s20 abstractC2237s202 = (AbstractC2237s20) abstractC2113qW2;
                        if (abstractC2237s202 instanceof Q7) {
                            continue;
                        } else {
                            try {
                                Log.e("SoLoader", "Runpacking " + abstractC2237s202.b());
                                abstractC2237s202.d(2);
                            } catch (Exception e2) {
                                Log.e("SoLoader", "Encountered an exception while reunpacking " + abstractC2237s202.b() + " for library " + str + ": ", e2);
                                return false;
                            }
                        }
                    }
                }
                return true;
        }
    }

    @Override // defpackage.InterfaceC0736Zm
    public int f(Context context, String str) {
        return C0979cn.a(context, str);
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        Object g = c2481v3.g(new C2504vJ(InterfaceC0837b20.class, Executor.class));
        AbstractC0435Nx.i(g, "c.get(Qualified.qualifie…a, Executor::class.java))");
        return new C0271Ho((Executor) g);
    }

    @Override // defpackage.ME
    public File getAppFile() {
        return null;
    }

    @Override // defpackage.ME
    public AbstractC1402hg getApplicationExitInto() {
        return null;
    }

    @Override // defpackage.ME
    public File getDeviceFile() {
        return null;
    }

    @Override // defpackage.ME
    public File getMetadataFile() {
        return null;
    }

    @Override // defpackage.ME
    public File getMinidumpFile() {
        return null;
    }

    @Override // defpackage.ME
    public File getOsFile() {
        return null;
    }

    @Override // defpackage.ME
    public File getSessionFile() {
        return null;
    }

    @Override // defpackage.RI
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.InterfaceC1933oE
    public String i() {
        return "topWillAppear";
    }

    @Override // defpackage.RI
    public void j(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i != 6 && i != 7 && i != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
    }

    @Override // defpackage.Vb0
    public Object l() {
        switch (this.a) {
            case 22:
                List list = Yb0.a;
                Boolean bool = (Boolean) ii0.a.b();
                bool.getClass();
                return bool;
            case 23:
                List list2 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.f0.b()).longValue());
            case 24:
                List list3 = Yb0.a;
                Hh0.b.get();
                Boolean bool2 = (Boolean) Jh0.f.b();
                bool2.getClass();
                return bool2;
            case 25:
                List list4 = Yb0.a;
                Boolean bool3 = (Boolean) fi0.a.b();
                bool3.getClass();
                return bool3;
            case 26:
                Boolean bool4 = (Boolean) C2130qg0.b.b();
                bool4.getClass();
                return bool4;
            case 27:
                List list5 = Yb0.a;
                Ag0.b.get();
                return (String) Dg0.l.b();
            default:
                List list6 = Yb0.a;
                Ag0.b.get();
                return Integer.valueOf((int) ((Long) Dg0.H.b()).longValue());
        }
    }

    @Override // defpackage.InterfaceC2241s40
    public V50 m(View view, V50 v50, C2322t40 c2322t40) {
        int i;
        c2322t40.d = v50.a() + c2322t40.d;
        boolean z = true;
        if (view.getLayoutDirection() != 1) {
            z = false;
        }
        int b2 = v50.b();
        int c2 = v50.c();
        int i2 = c2322t40.a;
        if (z) {
            i = c2;
        } else {
            i = b2;
        }
        int i3 = i2 + i;
        c2322t40.a = i3;
        int i4 = c2322t40.c;
        if (!z) {
            b2 = c2;
        }
        int i5 = i4 + b2;
        c2322t40.c = i5;
        view.setPaddingRelative(i3, c2322t40.b, i5, c2322t40.d);
        return v50;
    }

    @Override // defpackage.InterfaceC1932oD
    public boolean q(WC wc) {
        return false;
    }

    public C2783yl r(C1328gl c1328gl) {
        int i = c1328gl.a;
        C1247fl c1247fl = c1328gl.c;
        String str = c1328gl.b;
        EF ef = c1328gl.h;
        C0684Xm c0684Xm = new C0684Xm(i, c1247fl, str, ef);
        ExecutorService newSingleThreadExecutor = Executors.newSingleThreadExecutor();
        return new C2783yl(c0684Xm, c1328gl.g, new C2702xl(c1328gl.f, c1328gl.e, c1328gl.d), c1328gl.i, ef, newSingleThreadExecutor);
    }

    public IF(ReactHostImpl reactHostImpl) {
        this.a = 15;
    }

    @Override // defpackage.InterfaceC1932oD
    public void c(WC wc, boolean z) {
    }
}
