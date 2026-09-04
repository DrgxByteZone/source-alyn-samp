package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Base64;
import android.util.Log;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.NativeMap;
import com.facebook.react.devsupport.inspector.TracingState;
import com.facebook.react.devsupport.inspector.TracingStateListener;
import com.facebook.react.runtime.ReactHostInspectorTarget;
import com.facebook.react.runtime.ReactInstance;
import com.facebook.react.uimanager.UIConstantsProviderBinding;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;
import com.facebook.react.views.image.ReactImageManager;
import com.facebook.react.views.modal.ReactModalHostManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.facebook.react.views.safeareaview.ReactSafeAreaViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollContainerViewManager;
import com.facebook.react.views.scroll.ReactHorizontalScrollViewManager;
import com.facebook.react.views.scroll.ReactNestedScrollViewManager;
import com.facebook.react.views.scroll.ReactScrollViewManager;
import com.facebook.react.views.swiperefresh.SwipeRefreshLayoutManager;
import com.facebook.react.views.switchview.ReactSwitchManager;
import com.facebook.react.views.text.PreparedLayoutTextViewManager;
import com.facebook.react.views.text.ReactTextViewManager;
import com.facebook.react.views.text.SelectableTextViewManager;
import com.facebook.react.views.textinput.ReactTextInputManager;
import com.facebook.react.views.unimplementedview.ReactUnimplementedViewManager;
import com.facebook.react.views.view.ReactViewManager;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.swmansion.gesturehandler.react.RNGestureHandlerButtonViewManager;
import com.swmansion.gesturehandler.react.RNGestureHandlerRootViewManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;
import javax.inject.Provider;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: Dq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0169Dq implements InterfaceC0675Xd, InterfaceC0940cI, Provider, S10, InterfaceC0551Sj, TracingStateListener, UIConstantsProviderBinding.DefaultEventTypesProvider, InterfaceC2674xR, Continuation, QZ, InterfaceC1669l10 {
    public final /* synthetic */ int a;

    public /* synthetic */ C0169Dq(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC1669l10
    public void a(InterfaceC1507j10 interfaceC1507j10, AbstractC1750m10 abstractC1750m10, boolean z) {
        switch (this.a) {
            case 28:
                interfaceC1507j10.d(abstractC1750m10);
                return;
            default:
                interfaceC1507j10.e(abstractC1750m10);
                return;
        }
    }

    @Override // defpackage.InterfaceC0940cI
    /* renamed from: apply, reason: collision with other method in class */
    public boolean mo0apply(Object obj) {
        AbstractC0435Nx.j((InterfaceC0542Sa) obj, "it");
        return true;
    }

    @Override // defpackage.InterfaceC0551Sj
    public void b(InterfaceC2019pJ interfaceC2019pJ) {
        switch (this.a) {
            case 18:
                return;
            default:
                interfaceC2019pJ.get().getClass();
                throw new ClassCastException();
        }
    }

    @Override // defpackage.InterfaceC0675Xd
    public Object g(C2481v3 c2481v3) {
        return FirebaseSessionsRegistrar.a(c2481v3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // javax.inject.Provider
    public Object get() {
        switch (this.a) {
            case 2:
                return new ReactSafeAreaViewManager();
            case 3:
                int i = 1;
                InterfaceC0248Gr interfaceC0248Gr = null;
                Object[] objArr = 0;
                Object[] objArr2 = 0;
                Object[] objArr3 = 0;
                if (((C0865bN) JE.d).useNestedScrollViewAndroid()) {
                    return new ReactNestedScrollViewManager(interfaceC0248Gr, i, objArr3 == true ? 1 : 0);
                }
                return new ReactScrollViewManager(objArr2 == true ? 1 : 0, i, objArr == true ? 1 : 0);
            case 4:
                return new ReactSwitchManager();
            case C1937oI.STRING_FIELD_NUMBER /* 5 */:
                return new SwipeRefreshLayoutManager();
            case C1937oI.STRING_SET_FIELD_NUMBER /* 6 */:
                return new ReactImageManager(null, null, null, 7, null);
            case C1937oI.DOUBLE_FIELD_NUMBER /* 7 */:
                return new ReactModalHostManager();
            case 8:
                return new ReactDrawerLayoutManager();
            case 9:
                return new ReactTextInputManager();
            case 10:
                int i2 = 1;
                InterfaceC2671xO interfaceC2671xO = null;
                Object[] objArr4 = 0;
                Object[] objArr5 = 0;
                Object[] objArr6 = 0;
                if (JE.m()) {
                    return new PreparedLayoutTextViewManager(interfaceC2671xO, i2, objArr6 == true ? 1 : 0);
                }
                return new ReactTextViewManager(objArr5 == true ? 1 : 0, i2, objArr4 == true ? 1 : 0);
            case 11:
                return new SelectableTextViewManager(null, 1, 0 == true ? 1 : 0);
            case 12:
                return new ReactViewManager();
            case 13:
                return new ReactUnimplementedViewManager();
            case 14:
                return new ReactHorizontalScrollViewManager(null, 1, 0 == true ? 1 : 0);
            case 15:
                return new ReactHorizontalScrollContainerViewManager();
            case 16:
                return new ReactProgressBarViewManager();
            case 17:
            case 18:
            case 19:
            default:
                return new RNGestureHandlerButtonViewManager();
            case 20:
                return new RNGestureHandlerRootViewManager();
        }
    }

    @Override // com.facebook.react.uimanager.UIConstantsProviderBinding.DefaultEventTypesProvider
    public NativeMap getDefaultEventTypes() {
        int i = ReactInstance.h;
        return Arguments.makeNativeMap((Map<String, ? extends Object>) XB.u(new C1209fH("bubblingEventTypes", Y10.a), new C1209fH("directEventTypes", Y10.b)));
    }

    @Override // com.facebook.react.devsupport.inspector.TracingStateListener
    public void onStateChanged(TracingState tracingState, boolean z) {
        ReactHostInspectorTarget.d(null, tracingState, z);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        boolean z;
        if (task.isSuccessful()) {
            C1678l6 c1678l6 = (C1678l6) task.getResult();
            C2549vu c2549vu = C2549vu.d;
            c2549vu.h("Crashlytics report successfully enqueued to DataTransport: " + c1678l6.b);
            File file = c1678l6.c;
            z = true;
            if (file.delete()) {
                c2549vu.h("Deleted report file: " + file.getPath());
            } else {
                c2549vu.q("Crashlytics could not delete report file: " + file.getPath(), null);
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", task.getException());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public /* synthetic */ C0169Dq(Object obj, int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC2674xR
    public Object apply(Object obj) {
        Cursor rawQuery = ((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]);
        try {
            ArrayList arrayList = new ArrayList();
            while (rawQuery.moveToNext()) {
                C1998p4 a = C2732y7.a();
                a.T(rawQuery.getString(1));
                a.d = BI.b(rawQuery.getInt(2));
                String string = rawQuery.getString(3);
                a.c = string == null ? null : Base64.decode(string, 0);
                arrayList.add(a.r());
            }
            return arrayList;
        } finally {
            rawQuery.close();
        }
    }

    private final void c(InterfaceC2019pJ interfaceC2019pJ) {
    }
}
