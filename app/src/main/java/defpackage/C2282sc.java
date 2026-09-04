package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* renamed from: sc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2282sc implements InterfaceC0462Oy, InterfaceC2201rc {
    public static final Map b;
    public static final LinkedHashMap c;
    public final Class a;

    static {
        List K = AbstractC1234fd.K(InterfaceC0482Ps.class, Function1.class, Function2.class, InterfaceC1093dt.class, InterfaceC1174et.class, InterfaceC1255ft.class, InterfaceC1336gt.class, InterfaceC1417ht.class, InterfaceC1577jt.class, InterfaceC1658kt.class, InterfaceC0508Qs.class, InterfaceC0534Rs.class, InterfaceC0560Ss.class, InterfaceC0586Ts.class, InterfaceC0612Us.class, InterfaceC0638Vs.class, InterfaceC0664Ws.class, InterfaceC0690Xs.class, InterfaceC0716Ys.class, InterfaceC0742Zs.class, InterfaceC0824at.class, InterfaceC0905bt.class, InterfaceC1013ct.class);
        ArrayList arrayList = new ArrayList(AbstractC1315gd.N(K));
        int i = 0;
        for (Object obj : K) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new C1209fH((Class) obj, Integer.valueOf(i)));
                i = i2;
            } else {
                AbstractC1234fd.M();
                throw null;
            }
        }
        b = XB.x(arrayList);
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        AbstractC0435Nx.i(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            AbstractC0435Nx.g(str);
            sb.append(PX.a0(str, str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(XB.s(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            AbstractC0435Nx.g(str2);
            linkedHashMap.put(key, PX.a0(str2, str2));
        }
        c = linkedHashMap;
    }

    public C2282sc(Class cls) {
        this.a = cls;
    }

    @Override // defpackage.InterfaceC2201rc
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String str;
        Class cls = this.a;
        String str2 = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (cls.isLocalClass()) {
            String simpleName = cls.getSimpleName();
            Method enclosingMethod = cls.getEnclosingMethod();
            if (enclosingMethod != null) {
                return PX.Z(simpleName, enclosingMethod.getName() + '$');
            }
            Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
            if (enclosingConstructor != null) {
                return PX.Z(simpleName, enclosingConstructor.getName() + '$');
            }
            int O = PX.O(simpleName, '$', 0, 6);
            if (O == -1) {
                return simpleName;
            }
            String substring = simpleName.substring(O + 1, simpleName.length());
            AbstractC0435Nx.i(substring, "substring(...)");
            return substring;
        }
        boolean isArray = cls.isArray();
        LinkedHashMap linkedHashMap = c;
        if (isArray) {
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                str2 = str.concat("Array");
            }
            if (str2 == null) {
                return "Array";
            }
            return str2;
        }
        String str3 = (String) linkedHashMap.get(cls.getName());
        if (str3 == null) {
            return cls.getSimpleName();
        }
        return str3;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C2282sc) && AbstractC0378Ls.o(this).equals(AbstractC0378Ls.o((InterfaceC0462Oy) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0378Ls.o(this).hashCode();
    }

    public final String toString() {
        return this.a + " (Kotlin reflection is not available)";
    }
}
