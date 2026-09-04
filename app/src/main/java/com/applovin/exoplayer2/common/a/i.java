package com.applovin.exoplayer2.common.a;

import com.applovin.exoplayer2.common.base.Function;
import com.applovin.exoplayer2.common.base.Objects;
import com.applovin.exoplayer2.common.base.Preconditions;
import java.io.Serializable;
import org.checkerframework.checker.nullness.compatqual.NullableDecl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public final class i<F, T> extends ai<F> implements Serializable {
    final Function<F, ? extends T> pE;
    final ai<T> pF;

    public i(Function<F, ? extends T> function, ai<T> aiVar) {
        this.pE = (Function) Preconditions.checkNotNull(function);
        this.pF = (ai) Preconditions.checkNotNull(aiVar);
    }

    @Override // com.applovin.exoplayer2.common.a.ai, java.util.Comparator
    public int compare(F f, F f2) {
        return this.pF.compare(this.pE.apply(f), this.pE.apply(f2));
    }

    @Override // java.util.Comparator
    public boolean equals(@NullableDecl Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.pE.equals(iVar.pE) && this.pF.equals(iVar.pF)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return Objects.hashCode(this.pE, this.pF);
    }

    public String toString() {
        return this.pF + ".onResultOf(" + this.pE + ")";
    }
}
