package androidx.savedstate;

import android.os.Bundle;
import defpackage.AbstractC0435Nx;
import defpackage.AbstractC1030d40;
import defpackage.AbstractC2612wf;
import defpackage.BC;
import defpackage.C1353h40;
import defpackage.C1542jS;
import defpackage.EnumC0152Cz;
import defpackage.InterfaceC0334Jz;
import defpackage.InterfaceC0411Mz;
import defpackage.InterfaceC1382hS;
import defpackage.InterfaceC1434i40;
import defpackage.InterfaceC1704lS;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Recreator implements InterfaceC0334Jz {
    public final InterfaceC1704lS a;

    public Recreator(InterfaceC1704lS interfaceC1704lS) {
        this.a = interfaceC1704lS;
    }

    @Override // defpackage.InterfaceC0334Jz
    public final void a(InterfaceC0411Mz interfaceC0411Mz, EnumC0152Cz enumC0152Cz) {
        if (enumC0152Cz == EnumC0152Cz.ON_CREATE) {
            interfaceC0411Mz.getLifecycle().b(this);
            InterfaceC1704lS interfaceC1704lS = this.a;
            Bundle a = interfaceC1704lS.getSavedStateRegistry().a("androidx.savedstate.Restarter");
            if (a != null) {
                ArrayList<String> stringArrayList = a.getStringArrayList("classes_to_restore");
                if (stringArrayList != null) {
                    int size = stringArrayList.size();
                    int i = 0;
                    while (i < size) {
                        String str = stringArrayList.get(i);
                        i++;
                        String str2 = str;
                        try {
                            Class<? extends U> asSubclass = Class.forName(str2, false, Recreator.class.getClassLoader()).asSubclass(InterfaceC1382hS.class);
                            AbstractC0435Nx.i(asSubclass, "{\n                Class.…class.java)\n            }");
                            try {
                                Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                declaredConstructor.setAccessible(true);
                                try {
                                    Object newInstance = declaredConstructor.newInstance(null);
                                    AbstractC0435Nx.i(newInstance, "{\n                constr…wInstance()\n            }");
                                    if (interfaceC1704lS instanceof InterfaceC1434i40) {
                                        C1353h40 viewModelStore = ((InterfaceC1434i40) interfaceC1704lS).getViewModelStore();
                                        C1542jS savedStateRegistry = interfaceC1704lS.getSavedStateRegistry();
                                        viewModelStore.getClass();
                                        LinkedHashMap linkedHashMap = viewModelStore.a;
                                        Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                        while (it.hasNext()) {
                                            String str3 = (String) it.next();
                                            AbstractC0435Nx.j(str3, "key");
                                            AbstractC1030d40 abstractC1030d40 = (AbstractC1030d40) linkedHashMap.get(str3);
                                            AbstractC0435Nx.g(abstractC1030d40);
                                            AbstractC0435Nx.d(abstractC1030d40, savedStateRegistry, interfaceC1704lS.getLifecycle());
                                        }
                                        if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                            savedStateRegistry.d();
                                        }
                                    } else {
                                        throw new IllegalStateException("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner");
                                    }
                                } catch (Exception e) {
                                    throw new RuntimeException(AbstractC2612wf.u("Failed to instantiate ", str2), e);
                                }
                            } catch (NoSuchMethodException e2) {
                                throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                            }
                        } catch (ClassNotFoundException e3) {
                            throw new RuntimeException(BC.m("Class ", str2, " wasn't found"), e3);
                        }
                    }
                    return;
                }
                throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
            }
            return;
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
