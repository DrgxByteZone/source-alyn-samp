package com.applovin.exoplayer2.common.base;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class Predicates {

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class a<T> implements Predicate<T>, Serializable {
        private final List<? extends Predicate<? super T>> oD;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@NullableDecl T t) {
            for (int i = 0; i < this.oD.size(); i++) {
                if (!this.oD.get(i).apply(t)) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (obj instanceof a) {
                return this.oD.equals(((a) obj).oD);
            }
            return false;
        }

        public int hashCode() {
            return this.oD.hashCode() + 306654252;
        }

        public String toString() {
            return Predicates.toStringHelper("and", this.oD);
        }

        private a(List<? extends Predicate<? super T>> list) {
            this.oD = list;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class b<A, B> implements Predicate<A>, Serializable {
        final Predicate<B> oE;
        final Function<A, ? extends B> oF;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@NullableDecl A a) {
            return this.oE.apply(this.oF.apply(a));
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.oF.equals(bVar.oF) && this.oE.equals(bVar.oE)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return this.oF.hashCode() ^ this.oE.hashCode();
        }

        public String toString() {
            return this.oE + "(" + this.oF + ")";
        }

        private b(Predicate<B> predicate, Function<A, ? extends B> function) {
            this.oE = (Predicate) Preconditions.checkNotNull(predicate);
            this.oF = (Function) Preconditions.checkNotNull(function);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class c<T> implements Predicate<T>, Serializable {
        private final Collection<?> oG;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@NullableDecl T t) {
            try {
                return this.oG.contains(t);
            } catch (ClassCastException | NullPointerException unused) {
                return false;
            }
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (obj instanceof c) {
                return this.oG.equals(((c) obj).oG);
            }
            return false;
        }

        public int hashCode() {
            return this.oG.hashCode();
        }

        public String toString() {
            return "Predicates.in(" + this.oG + ")";
        }

        private c(Collection<?> collection) {
            this.oG = (Collection) Preconditions.checkNotNull(collection);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class d implements Predicate<Object>, Serializable {
        private final Class<?> oH;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@NullableDecl Object obj) {
            return this.oH.isInstance(obj);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (!(obj instanceof d) || this.oH != ((d) obj).oH) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.oH.hashCode();
        }

        public String toString() {
            return "Predicates.instanceOf(" + this.oH.getName() + ")";
        }

        private d(Class<?> cls) {
            this.oH = (Class) Preconditions.checkNotNull(cls);
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class e<T> implements Predicate<T>, Serializable {
        private final T ow;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(T t) {
            return this.ow.equals(t);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (obj instanceof e) {
                return this.ow.equals(((e) obj).ow);
            }
            return false;
        }

        public int hashCode() {
            return this.ow.hashCode();
        }

        public String toString() {
            return "Predicates.equalTo(" + this.ow + ")";
        }

        private e(T t) {
            this.ow = t;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class f<T> implements Predicate<T>, Serializable {
        final Predicate<T> nP;

        public f(Predicate<T> predicate) {
            this.nP = (Predicate) Preconditions.checkNotNull(predicate);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@NullableDecl T t) {
            return !this.nP.apply(t);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (obj instanceof f) {
                return this.nP.equals(((f) obj).nP);
            }
            return false;
        }

        public int hashCode() {
            return ~this.nP.hashCode();
        }

        public String toString() {
            return "Predicates.not(" + this.nP + ")";
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class h<T> implements Predicate<T>, Serializable {
        private final List<? extends Predicate<? super T>> oD;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean apply(@NullableDecl T t) {
            for (int i = 0; i < this.oD.size(); i++) {
                if (this.oD.get(i).apply(t)) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (obj instanceof h) {
                return this.oD.equals(((h) obj).oD);
            }
            return false;
        }

        public int hashCode() {
            return this.oD.hashCode() + 87855567;
        }

        public String toString() {
            return Predicates.toStringHelper("or", this.oD);
        }

        private h(List<? extends Predicate<? super T>> list) {
            this.oD = list;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class i implements Predicate<Class<?>>, Serializable {
        private final Class<?> oH;

        @Override // com.applovin.exoplayer2.common.base.Predicate
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean apply(Class<?> cls) {
            return this.oH.isAssignableFrom(cls);
        }

        @Override // com.applovin.exoplayer2.common.base.Predicate
        public boolean equals(@NullableDecl Object obj) {
            if (!(obj instanceof i) || this.oH != ((i) obj).oH) {
                return false;
            }
            return true;
        }

        public int hashCode() {
            return this.oH.hashCode();
        }

        public String toString() {
            return "Predicates.subtypeOf(" + this.oH.getName() + ")";
        }

        private i(Class<?> cls) {
            this.oH = (Class) Preconditions.checkNotNull(cls);
        }
    }

    private Predicates() {
    }

    public static <T> Predicate<T> alwaysFalse() {
        return g.ALWAYS_FALSE.eZ();
    }

    public static <T> Predicate<T> alwaysTrue() {
        return g.ALWAYS_TRUE.eZ();
    }

    public static <T> Predicate<T> and(Iterable<? extends Predicate<? super T>> iterable) {
        return new a(defensiveCopy(iterable));
    }

    private static <T> List<Predicate<? super T>> asList(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return Arrays.asList(predicate, predicate2);
    }

    public static <A, B> Predicate<A> compose(Predicate<B> predicate, Function<A, ? extends B> function) {
        return new b(predicate, function);
    }

    private static <T> List<T> defensiveCopy(T... tArr) {
        return defensiveCopy(Arrays.asList(tArr));
    }

    public static <T> Predicate<T> equalTo(@NullableDecl T t) {
        if (t == null) {
            return isNull();
        }
        return new e(t);
    }

    public static <T> Predicate<T> in(Collection<? extends T> collection) {
        return new c(collection);
    }

    public static Predicate<Object> instanceOf(Class<?> cls) {
        return new d(cls);
    }

    public static <T> Predicate<T> isNull() {
        return g.IS_NULL.eZ();
    }

    public static <T> Predicate<T> not(Predicate<T> predicate) {
        return new f(predicate);
    }

    public static <T> Predicate<T> notNull() {
        return g.NOT_NULL.eZ();
    }

    public static <T> Predicate<T> or(Iterable<? extends Predicate<? super T>> iterable) {
        return new h(defensiveCopy(iterable));
    }

    public static Predicate<Class<?>> subtypeOf(Class<?> cls) {
        return new i(cls);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String toStringHelper(String str, Iterable<?> iterable) {
        StringBuilder sb = new StringBuilder("Predicates.");
        sb.append(str);
        sb.append('(');
        boolean z = true;
        for (Object obj : iterable) {
            if (!z) {
                sb.append(',');
            }
            sb.append(obj);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }

    @SafeVarargs
    public static <T> Predicate<T> and(Predicate<? super T>... predicateArr) {
        return new a(defensiveCopy(predicateArr));
    }

    public static <T> List<T> defensiveCopy(Iterable<T> iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(Preconditions.checkNotNull(it.next()));
        }
        return arrayList;
    }

    @SafeVarargs
    public static <T> Predicate<T> or(Predicate<? super T>... predicateArr) {
        return new h(defensiveCopy(predicateArr));
    }

    public static <T> Predicate<T> and(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return new a(asList((Predicate) Preconditions.checkNotNull(predicate), (Predicate) Preconditions.checkNotNull(predicate2)));
    }

    public static <T> Predicate<T> or(Predicate<? super T> predicate, Predicate<? super T> predicate2) {
        return new h(asList((Predicate) Preconditions.checkNotNull(predicate), (Predicate) Preconditions.checkNotNull(predicate2)));
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum g implements Predicate<Object> {
        ALWAYS_TRUE { // from class: com.applovin.exoplayer2.common.base.Predicates.g.1
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@NullableDecl Object obj) {
                return true;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysTrue()";
            }
        },
        ALWAYS_FALSE { // from class: com.applovin.exoplayer2.common.base.Predicates.g.2
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@NullableDecl Object obj) {
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.alwaysFalse()";
            }
        },
        IS_NULL { // from class: com.applovin.exoplayer2.common.base.Predicates.g.3
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@NullableDecl Object obj) {
                if (obj == null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.isNull()";
            }
        },
        NOT_NULL { // from class: com.applovin.exoplayer2.common.base.Predicates.g.4
            @Override // com.applovin.exoplayer2.common.base.Predicate
            public boolean apply(@NullableDecl Object obj) {
                if (obj != null) {
                    return true;
                }
                return false;
            }

            @Override // java.lang.Enum
            public String toString() {
                return "Predicates.notNull()";
            }
        };

        public <T> Predicate<T> eZ() {
            return this;
        }
    }
}
