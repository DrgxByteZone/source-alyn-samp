package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableString;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AbsSeekBar;
import com.facebook.imageutils.BitmapUtil;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.common.LifecycleState;
import com.facebook.react.uimanager.ViewManager;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class O4 implements InterfaceC1248fm, InterfaceC0244Gn, InterfaceC0428Nq, InterfaceC1144eX, DG, L30, OnCompleteListener, InterfaceC1713la0 {
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ O4(int i, Object obj, Object obj2, boolean z) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0046 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0041 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static O4 a(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException e) {
                e = e;
                fileLock = null;
            }
        } catch (IOException | Error | OverlappingFileLockException e2) {
            e = e2;
            fileChannel = null;
            fileLock = null;
        }
        try {
            return new O4(fileChannel, 8, fileLock);
        } catch (IOException e3) {
            e = e3;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
            if (fileLock != null) {
                try {
                    fileLock.release();
                } catch (IOException unused) {
                }
            }
            if (fileChannel != null) {
                try {
                    fileChannel.close();
                } catch (IOException unused2) {
                }
            }
            return null;
        } catch (Error e4) {
            e = e4;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
            if (fileLock != null) {
            }
            if (fileChannel != null) {
            }
            return null;
        } catch (OverlappingFileLockException e5) {
            e = e5;
            Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
            if (fileLock != null) {
            }
            if (fileChannel != null) {
            }
            return null;
        }
    }

    public void A(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.A(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void B(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.B(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void C(Lr lr, View view, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        AbstractC0435Nx.j(view, "v");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.C(lr, view, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void D(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.D(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void E() {
        AbstractC1662kx.a(((String) this.b).concat(""));
    }

    public C0524Ri F() {
        if (((C0524Ri) this.c) == null) {
            this.c = new C0524Ri(this);
        }
        return (C0524Ri) this.c;
    }

    public void G(AttributeSet attributeSet, int i) {
        AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
        C1776mJ q = C1776mJ.q(absSeekBar.getContext(), attributeSet, d, i);
        Drawable n = q.n(0);
        if (n != null) {
            if (n instanceof AnimationDrawable) {
                AnimationDrawable animationDrawable = (AnimationDrawable) n;
                int numberOfFrames = animationDrawable.getNumberOfFrames();
                AnimationDrawable animationDrawable2 = new AnimationDrawable();
                animationDrawable2.setOneShot(animationDrawable.isOneShot());
                for (int i2 = 0; i2 < numberOfFrames; i2++) {
                    Drawable K = K(animationDrawable.getFrame(i2), true);
                    K.setLevel(10000);
                    animationDrawable2.addFrame(K, animationDrawable.getDuration(i2));
                }
                animationDrawable2.setLevel(10000);
                n = animationDrawable2;
            }
            absSeekBar.setIndeterminateDrawable(n);
        }
        Drawable n2 = q.n(1);
        if (n2 != null) {
            absSeekBar.setProgressDrawable(K(n2, false));
        }
        q.r();
    }

    public void H(ReactContext reactContext) {
        OV ov = (OV) this.b;
        if (reactContext != null) {
            int ordinal = ((LifecycleState) this.c).ordinal();
            if (ordinal != 1) {
                if (ordinal == 2) {
                    ov.a("ReactContext.onHostPause()", null);
                    reactContext.onHostPause();
                    ov.a("ReactContext.onHostDestroy()", null);
                    reactContext.onHostDestroy();
                }
            } else {
                ov.a("ReactContext.onHostDestroy()", null);
                reactContext.onHostDestroy();
            }
        }
        this.c = LifecycleState.a;
    }

    public void I(int i, Bundle bundle) {
        R1 r1;
        Locale locale = Locale.US;
        String str = "Analytics listener received message. ID: " + i + ", Extras: " + bundle;
        if (Log.isLoggable("FirebaseCrashlytics", 2)) {
            Log.v("FirebaseCrashlytics", str, null);
        }
        String string = bundle.getString("name");
        if (string != null) {
            Bundle bundle2 = bundle.getBundle("params");
            if (bundle2 == null) {
                bundle2 = new Bundle();
            }
            if ("clx".equals(bundle2.getString("_o"))) {
                r1 = (C1998p4) this.b;
            } else {
                r1 = (C0457Ot) this.c;
            }
            if (r1 != null) {
                r1.j(bundle2, string);
            }
        }
    }

    public void J() {
        try {
            ((FileLock) this.c).release();
            ((FileChannel) this.b).close();
        } catch (IOException e) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Drawable K(Drawable drawable, boolean z) {
        boolean z2;
        if (drawable instanceof InterfaceC1679l60) {
            ((AbstractC1760m60) ((InterfaceC1679l60) drawable)).getClass();
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    Drawable drawable2 = layerDrawable.getDrawable(i);
                    if (id != 16908301 && id != 16908303) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    drawableArr[i] = K(drawable2, z2);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
                    layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
                    layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
                    layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
                    layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
                    layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
                    layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
                    layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
                    layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (((Bitmap) this.c) == null) {
                    this.c = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                if (z) {
                    return new ClipDrawable(shapeDrawable, 3, 1);
                }
                return shapeDrawable;
            }
        }
        return drawable;
    }

    @Override // defpackage.InterfaceC0244Gn
    public Object b() {
        return (C2399u20) this.b;
    }

    @Override // defpackage.InterfaceC1248fm
    public Drawable c(InterfaceC0440Oc interfaceC0440Oc) {
        try {
            AbstractC0430Ns.r();
            if (interfaceC0440Oc instanceof InterfaceC0518Rc) {
                InterfaceC0518Rc interfaceC0518Rc = (InterfaceC0518Rc) interfaceC0440Oc;
                BitmapDrawable bitmapDrawable = new BitmapDrawable((Resources) this.b, ((C0420Ni) interfaceC0518Rc).n);
                if ((((C0420Ni) interfaceC0518Rc).p == 0 || ((C0420Ni) interfaceC0518Rc).p == -1) && (((C0420Ni) interfaceC0518Rc).q == 1 || ((C0420Ni) interfaceC0518Rc).q == 0)) {
                    return bitmapDrawable;
                }
                return new VG(bitmapDrawable, ((C0420Ni) interfaceC0518Rc).p, ((C0420Ni) interfaceC0518Rc).q);
            }
            InterfaceC1248fm interfaceC1248fm = (InterfaceC1248fm) this.c;
            if (interfaceC1248fm != null && interfaceC1248fm.f(interfaceC0440Oc)) {
                return ((InterfaceC1248fm) this.c).c(interfaceC0440Oc);
            }
            AbstractC0430Ns.r();
            return null;
        } finally {
            AbstractC0430Ns.r();
        }
    }

    @Override // defpackage.L30
    public void d(View view, String str, ReadableArray readableArray) {
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(str, "commandName");
        AbstractC0435Nx.j(readableArray, "args");
    }

    @Override // defpackage.InterfaceC1144eX
    public StackTraceElement[] e(StackTraceElement[] stackTraceElementArr) {
        if (stackTraceElementArr.length <= 1024) {
            return stackTraceElementArr;
        }
        InterfaceC1144eX[] interfaceC1144eXArr = (InterfaceC1144eX[]) this.b;
        StackTraceElement[] stackTraceElementArr2 = stackTraceElementArr;
        for (int i = 0; i < 1; i++) {
            InterfaceC1144eX interfaceC1144eX = interfaceC1144eXArr[i];
            if (stackTraceElementArr2.length <= 1024) {
                break;
            }
            stackTraceElementArr2 = interfaceC1144eX.e(stackTraceElementArr);
        }
        if (stackTraceElementArr2.length > 1024) {
            return ((FF) this.c).e(stackTraceElementArr2);
        }
        return stackTraceElementArr2;
    }

    @Override // defpackage.InterfaceC1248fm
    public boolean f(InterfaceC0440Oc interfaceC0440Oc) {
        return true;
    }

    @Override // defpackage.DG
    public void g() {
        Log.i("NativeDownloadManager", "Download completed successfully: " + ((String) this.b));
        ((GE) this.c).b = false;
        GE ge = (GE) this.c;
        String str = (String) this.b;
        ge.getClass();
        ((GE) this.c).b("onDownloadComplete", GE.a(0L, 0L, str, 0.0d, 0L));
    }

    @Override // defpackage.DG
    public void h(C1653ko c1653ko) {
        Log.e("NativeDownloadManager", "Download error: " + c1653ko.c);
        ((GE) this.c).b = false;
        WritableMap createMap = Arguments.createMap();
        String i = "error";
        String str = c1653ko.c;
        if (str == null) {
            str = "Download failed";
        }
        createMap.putString(i, str);
        createMap.putString("filename", (String) this.b);
        ((GE) this.c).b("onDownloadError", createMap);
    }

    @Override // defpackage.L30
    public void j(View view, String str, Object obj) {
        Object[] objArr;
        AbstractC0435Nx.j(view, "view");
        AbstractC0435Nx.j(str, "propName");
        O30 o30 = (O30) this.c;
        ViewManager viewManager = (ViewManager) this.b;
        o30.getClass();
        AbstractC0841b40 abstractC0841b40 = (AbstractC0841b40) o30.a.get(str);
        if (abstractC0841b40 != null) {
            String str2 = abstractC0841b40.a;
            Integer num = abstractC0841b40.d;
            try {
                if (num == null) {
                    objArr = (Object[]) AbstractC0841b40.e.get();
                    objArr[0] = view;
                    objArr[1] = abstractC0841b40.a(obj, view.getContext());
                } else {
                    Object[] objArr2 = (Object[]) AbstractC0841b40.f.get();
                    objArr2[0] = view;
                    objArr2[1] = num;
                    objArr2[2] = abstractC0841b40.a(obj, view.getContext());
                    objArr = objArr2;
                }
                abstractC0841b40.c.invoke(viewManager, objArr);
                Arrays.fill(objArr, (Object) null);
            } catch (Throwable th) {
                AbstractC1493ip.e(ViewManager.class, "Error while updating prop " + str2, th);
                StringBuilder n = AbstractC2612wf.n("Error while updating property '", str2, "' of a view managed by: ");
                n.append(viewManager.getName());
                throw new JSApplicationIllegalArgumentException(n.toString(), th);
            }
        }
    }

    public void k(Object obj, String str) {
        ((ArrayList) this.b).add(AbstractC2612wf.f(str, "=", String.valueOf(obj)));
    }

    public O4 l(Object obj, String str) {
        AbstractC0435Nx.j(obj, "value");
        String obj2 = obj.toString();
        ((ArrayList) this.c).add(str + ": " + obj2);
        return this;
    }

    public C0394Mi m(int i, int i2, Bitmap.Config config) {
        AbstractC0435Nx.j(config, "bitmapConfig");
        int sizeInByteForBitmap = BitmapUtil.getSizeInByteForBitmap(i, i2, config);
        InterfaceC1443i9 interfaceC1443i9 = (InterfaceC1443i9) this.b;
        Bitmap bitmap = (Bitmap) interfaceC1443i9.get(sizeInByteForBitmap);
        if (bitmap.getAllocationByteCount() >= BitmapUtil.getPixelSizeForBitmapConfig(config) * i * i2) {
            bitmap.reconfigure(i, i2, config);
            C0394Mi K = C0394Mi.K(bitmap, interfaceC1443i9, (C2207rf) ((C0457Ot) this.c).b);
            AbstractC0435Nx.i(K, "create(...)");
            return K;
        }
        throw new IllegalStateException("Check failed.");
    }

    @Override // defpackage.InterfaceC1713la0
    public C0680Xi n(N90 n90) {
        C0680Xi E = ((C0680Xi) this.b).E();
        E.L((String) this.c, n90);
        return E;
    }

    public void o(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.o(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        ((Map) ((C0735Zl) this.c).c).remove((TaskCompletionSource) this.b);
    }

    public void p(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        AbstractC1173es abstractC1173es = (AbstractC1173es) this.b;
        U2 u2 = abstractC1173es.x.r;
        Lr lr2 = abstractC1173es.z;
        if (lr2 != null) {
            lr2.n().p.p(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void q(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.q(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void r(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.r(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    @Override // defpackage.InterfaceC0244Gn
    public boolean s(CharSequence charSequence, int i, int i2, P10 p10) {
        Spannable spannableString;
        if ((p10.c & 4) > 0) {
            return true;
        }
        if (((C2399u20) this.b) == null) {
            if (charSequence instanceof Spannable) {
                spannableString = (Spannable) charSequence;
            } else {
                spannableString = new SpannableString(charSequence);
            }
            this.b = new C2399u20(spannableString);
        }
        ((C1895nn) this.c).getClass();
        ((C2399u20) this.b).setSpan(new Q10(p10), i, i2, 33);
        return true;
    }

    public void t(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.t(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public String toString() {
        switch (this.a) {
            case 19:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.c.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            case 20:
                String str = "[ ";
                if (((C2598wW) this.b) != null) {
                    for (int i2 = 0; i2 < 9; i2++) {
                        StringBuilder k = AbstractC2612wf.k(str);
                        k.append(((C2598wW) this.b).q[i2]);
                        k.append(" ");
                        str = k.toString();
                    }
                }
                return str + "] " + ((C2598wW) this.b);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, EP] */
    @Override // defpackage.InterfaceC0428Nq
    public Object u(InterfaceC0480Pq interfaceC0480Pq, AbstractC0968cf abstractC0968cf) {
        switch (this.a) {
            case 12:
                Object u = ((C0735Zl) this.b).u(new C0822ar(new Object(), interfaceC0480Pq, (C0419Nh) this.c), abstractC0968cf);
                if (u != EnumC0340Kf.a) {
                    return C1671l20.a;
                }
                return u;
            default:
                Object u2 = ((Ce0) this.b).u(new C0497Qh(interfaceC0480Pq, (CU) this.c), abstractC0968cf);
                if (u2 != EnumC0340Kf.a) {
                    return C1671l20.a;
                }
                return u2;
        }
    }

    public void v(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.v(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void w(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        AbstractC1173es abstractC1173es = (AbstractC1173es) this.b;
        U2 u2 = abstractC1173es.x.r;
        Lr lr2 = abstractC1173es.z;
        if (lr2 != null) {
            lr2.n().p.w(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void x(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.x(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void y(Lr lr, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.y(lr, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public void z(Lr lr, Bundle bundle, boolean z) {
        AbstractC0435Nx.j(lr, "f");
        Lr lr2 = ((AbstractC1173es) this.b).z;
        if (lr2 != null) {
            lr2.n().p.z(lr, bundle, true);
        }
        Iterator it = ((CopyOnWriteArrayList) this.c).iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (z) {
                    throw null;
                }
                throw null;
            }
            throw new ClassCastException();
        }
    }

    public /* synthetic */ O4(int i, boolean z) {
        this.a = i;
    }

    public /* synthetic */ O4(Object obj, int i) {
        this.a = i;
        this.c = obj;
    }

    public /* synthetic */ O4(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ O4(Object obj) {
        this.a = 19;
        this.c = obj;
        this.b = new ArrayList();
    }

    public O4(Executor executor) {
        this.a = 25;
        AbstractC0435Nx.j(executor, "executor");
        this.b = executor;
        this.c = new ArrayDeque();
    }

    public O4(OV ov) {
        this.a = 21;
        this.b = ov;
        this.c = LifecycleState.a;
    }

    public O4(String str) {
        this.a = 24;
        this.b = str;
        this.c = new ArrayList();
    }

    public O4(OC oc, I1 i1) {
        this.a = 16;
        AbstractC0435Nx.j(i1, "pooledByteStreams");
        this.b = oc;
        this.c = i1;
    }

    public O4(InterfaceC1443i9 interfaceC1443i9, C0457Ot c0457Ot) {
        this.a = 0;
        AbstractC0435Nx.j(c0457Ot, "closeableReferenceFactory");
        this.b = interfaceC1443i9;
        this.c = c0457Ot;
    }

    public O4(AbstractC1173es abstractC1173es) {
        this.a = 13;
        this.b = abstractC1173es;
        this.c = new CopyOnWriteArrayList();
    }

    public O4(InterfaceC1144eX[] interfaceC1144eXArr) {
        this.a = 17;
        this.b = interfaceC1144eXArr;
        this.c = new FF(12);
    }

    public O4(Context context) {
        this.a = 10;
        this.b = context;
        this.c = null;
    }

    public O4(AbsSeekBar absSeekBar) {
        this.a = 1;
        this.b = absSeekBar;
    }

    public O4(ViewManager viewManager) {
        this.a = 26;
        this.b = viewManager;
        HashMap hashMap = P30.a;
        this.c = P30.c(viewManager.getClass());
    }

    public O4(int i) {
        this.a = i;
        switch (i) {
            case 15:
                this.c = new HashMap();
                return;
            case 23:
                this.b = new ArrayList();
                this.c = new ArrayList();
                return;
            default:
                this.b = new Rect();
                this.c = new Rect();
                return;
        }
    }
}
