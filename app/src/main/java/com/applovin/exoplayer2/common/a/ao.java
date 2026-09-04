package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Preconditions;
import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
final class ao<T> extends ai<T> implements Serializable {
    final ai<? super T> qY;

    public ao(ai<? super T> aiVar) {
        this.qY = (ai) Preconditions.checkNotNull(aiVar);
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(T t, T t2) {
        return this.qY.compare(t2, t);
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ao) {
            return this.qY.equals(((ao) obj).qY);
        }
        return false;
    }

    @Override // com.applovin.exoplayer2.common.a.ai
    public <S extends T> ai<S> gO() {
        return this.qY;
    }

    public int hashCode() {
        return -this.qY.hashCode();
    }

    public String toString() {
        return this.qY + ".reverse()";
    }
}
