package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.io.Serializable;
import java.util.Comparator;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class m<T> extends ai<T> implements Serializable {
    final Comparator<T> pV;

    public m(Comparator<T> comparator) {
        this.pV = (Comparator) Preconditions.checkNotNull(comparator);
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(T t, T t2) {
        return this.pV.compare(t, t2);
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof m) {
            return this.pV.equals(((m) obj).pV);
        }
        return false;
    }

    public int hashCode() {
        return this.pV.hashCode();
    }

    public String toString() {
        return this.pV.toString();
    }
}
