package com.applovin.mediation.nativeAds.adPlacer;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.g;
import com.applovin.impl.mediation.nativeAds.a.c;
import com.applovin.mediation.MaxAd;
import com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.R;
import defpackage.AbstractC1701lP;
import java.util.Collection;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxRecyclerAdapter extends c implements MaxAdPlacer.Listener {
    private MaxAdPlacer.Listener aYX;
    private final MaxAdPlacer aZc;
    private final c aZd;
    private final a aZe;
    private RecyclerView aZf;
    private com.applovin.impl.mediation.nativeAds.a.c aZg;
    private int aZh;
    private AdPositionBehavior aZi;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public enum AdPositionBehavior {
        DYNAMIC_EXCEPT_ON_APPEND,
        DYNAMIC,
        FIXED
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class MaxAdRecyclerViewHolder extends g {
        private final ViewGroup aZl;

        public MaxAdRecyclerViewHolder(View view) {
            super(view);
            this.aZl = (ViewGroup) view.findViewById(R.id.applovin_native_ad_view_container);
        }

        public ViewGroup getContainerView() {
            return this.aZl;
        }
    }

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public class a extends AbstractC1701lP {
        private a() {
        }

        @Override // defpackage.AbstractC1701lP
        @SuppressLint({"NotifyDataSetChanged"})
        public void onChanged() {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // defpackage.AbstractC1701lP
        public void onItemRangeChanged(int i, int i2) {
            int adjustedPosition = MaxRecyclerAdapter.this.aZc.getAdjustedPosition(i);
            MaxRecyclerAdapter.this.notifyItemRangeChanged(adjustedPosition, (MaxRecyclerAdapter.this.aZc.getAdjustedPosition((i + i2) - 1) - adjustedPosition) + 1);
        }

        @Override // defpackage.AbstractC1701lP
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemRangeInserted(int i, int i2) {
            boolean z;
            if (i + i2 >= MaxRecyclerAdapter.this.aZd.getItemCount()) {
                z = true;
            } else {
                z = false;
            }
            if (MaxRecyclerAdapter.this.aZi != AdPositionBehavior.FIXED && (MaxRecyclerAdapter.this.aZi != AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND || !z)) {
                int adjustedPosition = MaxRecyclerAdapter.this.aZc.getAdjustedPosition(i);
                for (int i3 = 0; i3 < i2; i3++) {
                    MaxRecyclerAdapter.this.aZc.insertItem(adjustedPosition);
                }
                MaxRecyclerAdapter.this.notifyItemRangeInserted(adjustedPosition, i2);
                return;
            }
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // defpackage.AbstractC1701lP
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemRangeMoved(int i, int i2, int i3) {
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }

        @Override // defpackage.AbstractC1701lP
        @SuppressLint({"NotifyDataSetChanged"})
        public void onItemRangeRemoved(int i, int i2) {
            boolean z;
            int itemCount = MaxRecyclerAdapter.this.aZd.getItemCount();
            if (i + i2 >= itemCount) {
                z = true;
            } else {
                z = false;
            }
            if (MaxRecyclerAdapter.this.aZi != AdPositionBehavior.FIXED && (MaxRecyclerAdapter.this.aZi != AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND || !z)) {
                int adjustedPosition = MaxRecyclerAdapter.this.aZc.getAdjustedPosition(i);
                int adjustedCount = MaxRecyclerAdapter.this.aZc.getAdjustedCount(itemCount + i2);
                for (int i3 = 0; i3 < i2; i3++) {
                    MaxRecyclerAdapter.this.aZc.removeItem(adjustedPosition);
                }
                int adjustedCount2 = MaxRecyclerAdapter.this.aZc.getAdjustedCount(itemCount);
                int i4 = adjustedCount - adjustedCount2;
                Collection<Integer> clearTrailingAds = MaxRecyclerAdapter.this.aZc.clearTrailingAds(adjustedCount2 - 1);
                if (!clearTrailingAds.isEmpty()) {
                    i4 += clearTrailingAds.size();
                }
                MaxRecyclerAdapter.this.notifyItemRangeRemoved(adjustedPosition - (i4 - i2), i4);
                return;
            }
            MaxRecyclerAdapter.this.notifyDataSetChanged();
        }
    }

    public MaxRecyclerAdapter(MaxAdPlacerSettings maxAdPlacerSettings, c cVar, Activity activity) {
        a aVar = new a();
        this.aZe = aVar;
        this.aZh = 8;
        this.aZi = AdPositionBehavior.DYNAMIC_EXCEPT_ON_APPEND;
        MaxAdPlacer maxAdPlacer = new MaxAdPlacer(maxAdPlacerSettings, activity);
        this.aZc = maxAdPlacer;
        maxAdPlacer.setListener(this);
        super.setHasStableIds(cVar.hasStableIds());
        this.aZd = cVar;
        cVar.registerAdapterDataObserver(aVar);
    }

    private int hc(int i) {
        int pxToDp = AppLovinSdkUtils.pxToDp(this.aZf.getContext(), this.aZf.getWidth());
        e layoutManager = this.aZf.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            GridLayoutManager gridLayoutManager = (GridLayoutManager) layoutManager;
            int i2 = gridLayoutManager.F;
            gridLayoutManager.K.getClass();
            return pxToDp / i2;
        }
        if (layoutManager instanceof StaggeredGridLayoutManager) {
            return pxToDp / ((StaggeredGridLayoutManager) layoutManager).p;
        }
        return pxToDp;
    }

    public void destroy() {
        try {
            this.aZd.unregisterAdapterDataObserver(this.aZe);
        } catch (Exception unused) {
        }
        this.aZc.destroy();
        com.applovin.impl.mediation.nativeAds.a.c cVar = this.aZg;
        if (cVar != null) {
            cVar.destroy();
        }
    }

    public MaxAdPlacer getAdPlacer() {
        return this.aZc;
    }

    public int getAdjustedPosition(int i) {
        return this.aZc.getAdjustedPosition(i);
    }

    @Override // androidx.recyclerview.widget.c
    public int getItemCount() {
        return this.aZc.getAdjustedCount(this.aZd.getItemCount());
    }

    @Override // androidx.recyclerview.widget.c
    public long getItemId(int i) {
        if (!this.aZd.hasStableIds()) {
            return -1L;
        }
        if (this.aZc.isFilledPosition(i)) {
            return this.aZc.getAdItemId(i);
        }
        return this.aZd.getItemId(this.aZc.getOriginalPosition(i));
    }

    @Override // androidx.recyclerview.widget.c
    public int getItemViewType(int i) {
        if (this.aZc.isAdPosition(i)) {
            return -42;
        }
        return this.aZd.getItemViewType(this.aZc.getOriginalPosition(i));
    }

    public int getOriginalPosition(int i) {
        return this.aZc.getOriginalPosition(i);
    }

    public void loadAds() {
        this.aZc.loadAds();
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdClicked(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.aYX;
        if (listener != null) {
            listener.onAdClicked(maxAd);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdLoaded(int i) {
        notifyItemChanged(i);
        MaxAdPlacer.Listener listener = this.aYX;
        if (listener != null) {
            listener.onAdLoaded(i);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRemoved(int i) {
        MaxAdPlacer.Listener listener = this.aYX;
        if (listener != null) {
            listener.onAdRemoved(i);
        }
    }

    @Override // com.applovin.mediation.nativeAds.adPlacer.MaxAdPlacer.Listener
    public void onAdRevenuePaid(MaxAd maxAd) {
        MaxAdPlacer.Listener listener = this.aYX;
        if (listener != null) {
            listener.onAdRevenuePaid(maxAd);
        }
    }

    @Override // androidx.recyclerview.widget.c
    public void onAttachedToRecyclerView(RecyclerView recyclerView) {
        this.aZf = recyclerView;
        com.applovin.impl.mediation.nativeAds.a.c cVar = new com.applovin.impl.mediation.nativeAds.a.c(recyclerView);
        this.aZg = cVar;
        cVar.a(new c.a() { // from class: com.applovin.mediation.nativeAds.adPlacer.MaxRecyclerAdapter.1
            @Override // com.applovin.impl.mediation.nativeAds.a.c.a
            public void S(int i, int i2) {
                MaxRecyclerAdapter.this.aZc.updateFillablePositions(i, Math.min(MaxRecyclerAdapter.this.aZh + i2, MaxRecyclerAdapter.this.getItemCount() - 1));
            }
        });
    }

    @Override // androidx.recyclerview.widget.c
    public void onBindViewHolder(g gVar, int i) {
        int dpToPx;
        int dpToPx2;
        this.aZg.a(gVar.itemView, i);
        if (this.aZc.isAdPosition(i)) {
            AppLovinSdkUtils.Size adSize = this.aZc.getAdSize(i, hc(i));
            ViewGroup containerView = ((MaxAdRecyclerViewHolder) gVar).getContainerView();
            ViewGroup.LayoutParams layoutParams = containerView.getLayoutParams();
            if (adSize != AppLovinSdkUtils.Size.ZERO) {
                if (adSize.getWidth() < 0) {
                    dpToPx = adSize.getWidth();
                } else {
                    dpToPx = AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getWidth());
                }
                layoutParams.width = dpToPx;
                if (adSize.getHeight() < 0) {
                    dpToPx2 = adSize.getHeight();
                } else {
                    dpToPx2 = AppLovinSdkUtils.dpToPx(containerView.getContext(), adSize.getHeight());
                }
                layoutParams.height = dpToPx2;
                containerView.setLayoutParams(layoutParams);
                this.aZc.renderAd(i, containerView);
                return;
            }
            layoutParams.width = -2;
            layoutParams.height = -2;
            containerView.setLayoutParams(layoutParams);
            return;
        }
        this.aZd.onBindViewHolder(gVar, this.aZc.getOriginalPosition(i));
    }

    @Override // androidx.recyclerview.widget.c
    public g onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i == -42) {
            View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.max_native_ad_recycler_view_item, viewGroup, false);
            ViewGroup.LayoutParams layoutParams = inflate.getLayoutParams();
            e layoutManager = this.aZf.getLayoutManager();
            if (layoutManager != null && layoutManager.d()) {
                layoutParams.width = -2;
                layoutParams.height = -1;
            } else {
                layoutParams.width = -1;
                layoutParams.height = -2;
            }
            inflate.setLayoutParams(layoutParams);
            return new MaxAdRecyclerViewHolder(inflate);
        }
        return this.aZd.onCreateViewHolder(viewGroup, i);
    }

    @Override // androidx.recyclerview.widget.c
    public void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        this.aZf = null;
        com.applovin.impl.mediation.nativeAds.a.c cVar = this.aZg;
        if (cVar != null) {
            cVar.destroy();
            this.aZg = null;
        }
    }

    @Override // androidx.recyclerview.widget.c
    public boolean onFailedToRecycleView(g gVar) {
        if (gVar instanceof MaxAdRecyclerViewHolder) {
            return false;
        }
        return this.aZd.onFailedToRecycleView(gVar);
    }

    @Override // androidx.recyclerview.widget.c
    public void onViewAttachedToWindow(g gVar) {
        if (gVar instanceof MaxAdRecyclerViewHolder) {
            return;
        }
        this.aZd.onViewAttachedToWindow(gVar);
    }

    @Override // androidx.recyclerview.widget.c
    public void onViewDetachedFromWindow(g gVar) {
        if (gVar instanceof MaxAdRecyclerViewHolder) {
            return;
        }
        this.aZd.onViewDetachedFromWindow(gVar);
    }

    @Override // androidx.recyclerview.widget.c
    public void onViewRecycled(g gVar) {
        com.applovin.impl.mediation.nativeAds.a.c cVar = this.aZg;
        if (cVar != null) {
            cVar.k(gVar.itemView);
        }
        if (gVar instanceof MaxAdRecyclerViewHolder) {
            if (this.aZc.isFilledPosition(gVar.getBindingAdapterPosition())) {
                ((MaxAdRecyclerViewHolder) gVar).getContainerView().removeAllViews();
                return;
            }
            return;
        }
        this.aZd.onViewRecycled(gVar);
    }

    public void setAdPositionBehavior(AdPositionBehavior adPositionBehavior) {
        this.aZi = adPositionBehavior;
    }

    @Override // androidx.recyclerview.widget.c
    public void setHasStableIds(boolean z) {
        super.setHasStableIds(z);
        this.aZd.unregisterAdapterDataObserver(this.aZe);
        this.aZd.setHasStableIds(z);
        this.aZd.registerAdapterDataObserver(this.aZe);
    }

    public void setListener(MaxAdPlacer.Listener listener) {
        this.aYX = listener;
    }

    public void setLookAhead(int i) {
        this.aZh = i;
    }
}
