package androidx.recyclerview.widget;

import android.database.Observable;
import android.os.Trace;
import android.view.ViewGroup;
import defpackage.AbstractC1701lP;
import defpackage.C1620kP;
import defpackage.C2106qP;
import defpackage.EnumC1539jP;
import defpackage.V00;
import java.util.List;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public abstract class c {
    private final C1620kP mObservable = new Observable();
    private boolean mHasStableIds = false;
    private EnumC1539jP mStateRestorationPolicy = EnumC1539jP.a;

    public final void bindViewHolder(g gVar, int i) {
        boolean z;
        if (gVar.mBindingAdapter == null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            gVar.mPosition = i;
            if (hasStableIds()) {
                gVar.mItemId = getItemId(i);
            }
            gVar.setFlags(1, 519);
            int i2 = V00.a;
            Trace.beginSection("RV OnBindView");
        }
        gVar.mBindingAdapter = this;
        onBindViewHolder(gVar, i, gVar.getUnmodifiedPayloads());
        if (z) {
            gVar.clearPayload();
            ViewGroup.LayoutParams layoutParams = gVar.itemView.getLayoutParams();
            if (layoutParams instanceof C2106qP) {
                ((C2106qP) layoutParams).c = true;
            }
            int i3 = V00.a;
            Trace.endSection();
        }
    }

    public boolean canRestoreState() {
        int ordinal = this.mStateRestorationPolicy.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2) {
                return false;
            }
            return true;
        }
        if (getItemCount() <= 0) {
            return false;
        }
        return true;
    }

    public final g createViewHolder(ViewGroup viewGroup, int i) {
        try {
            int i2 = V00.a;
            Trace.beginSection("RV CreateView");
            g onCreateViewHolder = onCreateViewHolder(viewGroup, i);
            if (onCreateViewHolder.itemView.getParent() == null) {
                onCreateViewHolder.mItemViewType = i;
                Trace.endSection();
                return onCreateViewHolder;
            }
            throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
        } catch (Throwable th) {
            int i3 = V00.a;
            Trace.endSection();
            throw th;
        }
    }

    public int findRelativeAdapterPositionIn(c cVar, g gVar, int i) {
        if (cVar == this) {
            return i;
        }
        return -1;
    }

    public abstract int getItemCount();

    public long getItemId(int i) {
        return -1L;
    }

    public int getItemViewType(int i) {
        return 0;
    }

    public final EnumC1539jP getStateRestorationPolicy() {
        return this.mStateRestorationPolicy;
    }

    public final boolean hasObservers() {
        return this.mObservable.a();
    }

    public final boolean hasStableIds() {
        return this.mHasStableIds;
    }

    public final void notifyDataSetChanged() {
        this.mObservable.b();
    }

    public final void notifyItemChanged(int i) {
        this.mObservable.d(i, 1, null);
    }

    public final void notifyItemInserted(int i) {
        this.mObservable.e(i, 1);
    }

    public final void notifyItemMoved(int i, int i2) {
        this.mObservable.c(i, i2);
    }

    public final void notifyItemRangeChanged(int i, int i2) {
        this.mObservable.d(i, i2, null);
    }

    public final void notifyItemRangeInserted(int i, int i2) {
        this.mObservable.e(i, i2);
    }

    public final void notifyItemRangeRemoved(int i, int i2) {
        this.mObservable.f(i, i2);
    }

    public final void notifyItemRemoved(int i) {
        this.mObservable.f(i, 1);
    }

    public abstract void onBindViewHolder(g gVar, int i);

    public void onBindViewHolder(g gVar, int i, List<Object> list) {
        onBindViewHolder(gVar, i);
    }

    public abstract g onCreateViewHolder(ViewGroup viewGroup, int i);

    public boolean onFailedToRecycleView(g gVar) {
        return false;
    }

    public void registerAdapterDataObserver(AbstractC1701lP abstractC1701lP) {
        this.mObservable.registerObserver(abstractC1701lP);
    }

    public void setHasStableIds(boolean z) {
        if (!hasObservers()) {
            this.mHasStableIds = z;
            return;
        }
        throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
    }

    public void setStateRestorationPolicy(EnumC1539jP enumC1539jP) {
        this.mStateRestorationPolicy = enumC1539jP;
        this.mObservable.g();
    }

    public void unregisterAdapterDataObserver(AbstractC1701lP abstractC1701lP) {
        this.mObservable.unregisterObserver(abstractC1701lP);
    }

    public final void notifyItemChanged(int i, Object obj) {
        this.mObservable.d(i, 1, obj);
    }

    public final void notifyItemRangeChanged(int i, int i2, Object obj) {
        this.mObservable.d(i, i2, obj);
    }

    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
    }

    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
    }

    public void onViewAttachedToWindow(g gVar) {
    }

    public void onViewDetachedFromWindow(g gVar) {
    }

    public void onViewRecycled(g gVar) {
    }
}
