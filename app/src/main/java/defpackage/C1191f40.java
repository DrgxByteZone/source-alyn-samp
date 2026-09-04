package defpackage;

import android.app.Application;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: f40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1191f40 extends C1416hs {
    public static C1191f40 d;
    public final Application c;

    public C1191f40(Application application) {
        super(2);
        this.c = application;
    }

    @Override // defpackage.C1416hs, defpackage.InterfaceC1272g40
    public final AbstractC1030d40 a(Class cls) {
        Application application = this.c;
        if (application != null) {
            return c(cls, application);
        }
        throw new UnsupportedOperationException("AndroidViewModelFactory constructed with empty constructor works only with create(modelClass: Class<T>, extras: CreationExtras).");
    }

    @Override // defpackage.InterfaceC1272g40
    public final AbstractC1030d40 b(Class cls, C1287gE c1287gE) {
        if (this.c != null) {
            return a(cls);
        }
        Application application = (Application) c1287gE.a.get(EF.o);
        if (application != null) {
            return c(cls, application);
        }
        if (!AbstractC1751m2.class.isAssignableFrom(cls)) {
            return super.a(cls);
        }
        throw new IllegalArgumentException("CreationExtras must have an application by `APPLICATION_KEY`");
    }

    public final AbstractC1030d40 c(Class cls, Application application) {
        if (AbstractC1751m2.class.isAssignableFrom(cls)) {
            try {
                AbstractC1030d40 abstractC1030d40 = (AbstractC1030d40) cls.getConstructor(Application.class).newInstance(application);
                AbstractC0435Nx.i(abstractC1030d40, "{\n                try {\n…          }\n            }");
                return abstractC1030d40;
            } catch (IllegalAccessException e) {
                throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e);
            } catch (InstantiationException e2) {
                throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e2);
            } catch (NoSuchMethodException e3) {
                throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e3);
            } catch (InvocationTargetException e4) {
                throw new RuntimeException(BC.k(cls, "Cannot create an instance of "), e4);
            }
        }
        return super.a(cls);
    }
}
