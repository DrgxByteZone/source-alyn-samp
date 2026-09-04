package defpackage;

import android.app.Application;
import android.os.Bundle;
import androidx.lifecycle.LegacySavedStateHandleController$tryToAddRecreator$1;
import androidx.lifecycle.SavedStateHandleController;
import androidx.lifecycle.a;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: mS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1785mS implements InterfaceC1272g40 {
    public final Application a;
    public final C1191f40 b;
    public final Bundle c;
    public final AbstractC0204Ez d;
    public final C1542jS e;

    public C1785mS(Application application, InterfaceC1704lS interfaceC1704lS, Bundle bundle) {
        C1191f40 c1191f40;
        this.e = interfaceC1704lS.getSavedStateRegistry();
        this.d = interfaceC1704lS.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            if (C1191f40.d == null) {
                C1191f40.d = new C1191f40(application);
            }
            c1191f40 = C1191f40.d;
            AbstractC0435Nx.g(c1191f40);
        } else {
            c1191f40 = new C1191f40(null);
        }
        this.b = c1191f40;
    }

    @Override // defpackage.InterfaceC1272g40
    public final AbstractC1030d40 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return c(cls, canonicalName);
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    @Override // defpackage.InterfaceC1272g40
    public final AbstractC1030d40 b(Class cls, C1287gE c1287gE) {
        Constructor a;
        FF ff = FF.o;
        LinkedHashMap linkedHashMap = c1287gE.a;
        String str = (String) linkedHashMap.get(ff);
        if (str != null) {
            if (linkedHashMap.get(JP.b) != null && linkedHashMap.get(JP.c) != null) {
                Application application = (Application) linkedHashMap.get(EF.o);
                boolean isAssignableFrom = AbstractC1751m2.class.isAssignableFrom(cls);
                if (isAssignableFrom && application != null) {
                    a = AbstractC1866nS.a(cls, AbstractC1866nS.a);
                } else {
                    a = AbstractC1866nS.a(cls, AbstractC1866nS.b);
                }
                if (a == null) {
                    return this.b.b(cls, c1287gE);
                }
                if (isAssignableFrom && application != null) {
                    return AbstractC1866nS.b(cls, a, application, JP.o(c1287gE));
                }
                return AbstractC1866nS.b(cls, a, JP.o(c1287gE));
            }
            if (this.d != null) {
                return c(cls, str);
            }
            throw new IllegalStateException("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
        }
        throw new IllegalStateException("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC1030d40 c(Class cls, String str) {
        Constructor a;
        AbstractC1030d40 b;
        Object obj;
        Application application;
        AbstractC0204Ez abstractC0204Ez = this.d;
        if (abstractC0204Ez != null) {
            boolean isAssignableFrom = AbstractC1751m2.class.isAssignableFrom(cls);
            if (isAssignableFrom && this.a != null) {
                a = AbstractC1866nS.a(cls, AbstractC1866nS.a);
            } else {
                a = AbstractC1866nS.a(cls, AbstractC1866nS.b);
            }
            if (a == null) {
                if (this.a != null) {
                    return this.b.a(cls);
                }
                if (C1416hs.b == null) {
                    C1416hs.b = new C1416hs(2);
                }
                C1416hs c1416hs = C1416hs.b;
                AbstractC0435Nx.g(c1416hs);
                return c1416hs.a(cls);
            }
            C1542jS c1542jS = this.e;
            AbstractC0435Nx.g(c1542jS);
            Bundle bundle = this.c;
            Bundle a2 = c1542jS.a(str);
            Class[] clsArr = C1139eS.f;
            C1139eS f = C0147Cu.f(a2, bundle);
            SavedStateHandleController savedStateHandleController = new SavedStateHandleController(str, f);
            savedStateHandleController.b(abstractC0204Ez, c1542jS);
            EnumC0178Dz enumC0178Dz = ((a) abstractC0204Ez).c;
            if (enumC0178Dz != EnumC0178Dz.b && enumC0178Dz.compareTo(EnumC0178Dz.d) < 0) {
                abstractC0204Ez.a(new LegacySavedStateHandleController$tryToAddRecreator$1(abstractC0204Ez, c1542jS));
            } else {
                c1542jS.d();
            }
            if (isAssignableFrom && (application = this.a) != null) {
                b = AbstractC1866nS.b(cls, a, application, f);
            } else {
                b = AbstractC1866nS.b(cls, a, f);
            }
            synchronized (b.a) {
                try {
                    obj = b.a.get("androidx.lifecycle.savedstate.vm.tag");
                    if (obj == 0) {
                        b.a.put("androidx.lifecycle.savedstate.vm.tag", savedStateHandleController);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (obj != 0) {
                savedStateHandleController = obj;
            }
            if (b.c) {
                AbstractC1030d40.a(savedStateHandleController);
            }
            return b;
        }
        throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
    }
}
