package com.applovin.mediation.nativeAds;

import android.view.View;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxNativeAdViewBinder {
    protected final int advertiserTextViewId;
    protected final int bodyTextViewId;
    protected final int callToActionButtonId;
    protected final int iconContentViewId;
    protected final int iconImageViewId;
    protected final int layoutResourceId;
    protected final View mainView;
    protected final int mediaContentFrameLayoutId;
    protected final int mediaContentViewGroupId;
    protected final int optionsContentFrameLayoutId;
    protected final int optionsContentViewGroupId;
    protected final int starRatingContentViewGroupId;
    protected final String templateType;
    protected final int titleTextViewId;

    /* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
    /* loaded from: classes.dex */
    public static class Builder {
        private int advertiserTextViewId;
        private int bodyTextViewId;
        private int callToActionButtonId;
        private int iconContentViewId;
        private int iconImageViewId;
        private final int layoutResourceId;
        private final View mainView;
        private int mediaContentFrameLayoutId;
        private int mediaContentViewGroupId;
        private int optionsContentFrameLayoutId;
        private int optionsContentViewGroupId;
        private int starRatingContentViewGroupId;
        private String templateType;
        private int titleTextViewId;

        public Builder(View view) {
            this(-1, view);
        }

        public MaxNativeAdViewBinder build() {
            return new MaxNativeAdViewBinder(this.mainView, this.layoutResourceId, this.titleTextViewId, this.advertiserTextViewId, this.bodyTextViewId, this.iconImageViewId, this.iconContentViewId, this.starRatingContentViewGroupId, this.optionsContentViewGroupId, this.optionsContentFrameLayoutId, this.mediaContentViewGroupId, this.mediaContentFrameLayoutId, this.callToActionButtonId, this.templateType);
        }

        public Builder setAdvertiserTextViewId(int i) {
            this.advertiserTextViewId = i;
            return this;
        }

        public Builder setBodyTextViewId(int i) {
            this.bodyTextViewId = i;
            return this;
        }

        public Builder setCallToActionButtonId(int i) {
            this.callToActionButtonId = i;
            return this;
        }

        @Deprecated
        public Builder setIconContentViewId(int i) {
            this.iconContentViewId = i;
            return this;
        }

        public Builder setIconImageViewId(int i) {
            this.iconImageViewId = i;
            return this;
        }

        @Deprecated
        public Builder setMediaContentFrameLayoutId(int i) {
            this.mediaContentFrameLayoutId = i;
            return this;
        }

        public Builder setMediaContentViewGroupId(int i) {
            this.mediaContentViewGroupId = i;
            return this;
        }

        @Deprecated
        public Builder setOptionsContentFrameLayoutId(int i) {
            this.optionsContentFrameLayoutId = i;
            return this;
        }

        public Builder setOptionsContentViewGroupId(int i) {
            this.optionsContentViewGroupId = i;
            return this;
        }

        public Builder setStarRatingContentViewGroupId(int i) {
            this.starRatingContentViewGroupId = i;
            return this;
        }

        public Builder setTemplateType(String str) {
            this.templateType = str;
            return this;
        }

        public Builder setTitleTextViewId(int i) {
            this.titleTextViewId = i;
            return this;
        }

        public Builder(int i) {
            this(i, null);
        }

        private Builder(int i, View view) {
            this.titleTextViewId = -1;
            this.advertiserTextViewId = -1;
            this.bodyTextViewId = -1;
            this.iconImageViewId = -1;
            this.iconContentViewId = -1;
            this.optionsContentViewGroupId = -1;
            this.optionsContentFrameLayoutId = -1;
            this.starRatingContentViewGroupId = -1;
            this.mediaContentViewGroupId = -1;
            this.mediaContentFrameLayoutId = -1;
            this.callToActionButtonId = -1;
            this.layoutResourceId = i;
            this.mainView = view;
        }
    }

    private MaxNativeAdViewBinder(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10, int i11, int i12, String str) {
        this.mainView = view;
        this.layoutResourceId = i;
        this.titleTextViewId = i2;
        this.advertiserTextViewId = i3;
        this.bodyTextViewId = i4;
        this.iconImageViewId = i5;
        this.iconContentViewId = i6;
        this.starRatingContentViewGroupId = i7;
        this.optionsContentViewGroupId = i8;
        this.optionsContentFrameLayoutId = i9;
        this.mediaContentViewGroupId = i10;
        this.mediaContentFrameLayoutId = i11;
        this.callToActionButtonId = i12;
        this.templateType = str;
    }
}
