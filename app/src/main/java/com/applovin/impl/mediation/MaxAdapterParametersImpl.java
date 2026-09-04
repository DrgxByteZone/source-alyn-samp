package com.applovin.impl.mediation;

import android.os.Bundle;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.parameters.MaxAdapterInitializationParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import java.util.Map;

/* compiled from: r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4 */
/* loaded from: classes.dex */
public class MaxAdapterParametersImpl implements MaxAdapterInitializationParameters, MaxAdapterResponseParameters, MaxAdapterSignalCollectionParameters {
    private MaxAdFormat adFormat;
    private String adUnitId;
    private Bundle ala;
    private Bundle alb;
    private Boolean alc;
    private Boolean ald;
    private Boolean ale;
    private String alf;
    private boolean alg;
    private String alh;
    private String ali;
    private long alj;
    private Map<String, Object> localExtraParameters;

    private MaxAdapterParametersImpl() {
    }

    public static MaxAdapterParametersImpl a(com.applovin.impl.mediation.b.a aVar) {
        MaxAdapterParametersImpl a = a((com.applovin.impl.mediation.b.f) aVar);
        a.alh = aVar.getThirdPartyAdPlacementId();
        a.ali = aVar.getBidResponse();
        a.alj = aVar.getBidExpirationMillis();
        return a;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters
    public MaxAdFormat getAdFormat() {
        return this.adFormat;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public String getAdUnitId() {
        return this.adUnitId;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public long getBidExpirationMillis() {
        return this.alj;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getBidResponse() {
        return this.ali;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public String getConsentString() {
        return this.alf;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getCustomParameters() {
        return this.alb;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Map<String, Object> getLocalExtraParameters() {
        return this.localExtraParameters;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Bundle getServerParameters() {
        return this.ala;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterResponseParameters
    public String getThirdPartyAdPlacementId() {
        return this.alh;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Boolean hasUserConsent() {
        return this.alc;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Boolean isAgeRestrictedUser() {
        return this.ald;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public Boolean isDoNotSell() {
        return this.ale;
    }

    @Override // com.applovin.mediation.adapter.parameters.MaxAdapterParameters
    public boolean isTesting() {
        return this.alg;
    }

    public static MaxAdapterParametersImpl a(com.applovin.impl.mediation.b.h hVar, String str, MaxAdFormat maxAdFormat) {
        MaxAdapterParametersImpl a = a(hVar);
        a.adUnitId = str;
        a.adFormat = maxAdFormat;
        return a;
    }

    public static MaxAdapterParametersImpl a(com.applovin.impl.mediation.b.f fVar) {
        MaxAdapterParametersImpl maxAdapterParametersImpl = new MaxAdapterParametersImpl();
        maxAdapterParametersImpl.adUnitId = fVar.getAdUnitId();
        maxAdapterParametersImpl.alc = fVar.hasUserConsent();
        maxAdapterParametersImpl.ald = fVar.isAgeRestrictedUser();
        maxAdapterParametersImpl.ale = fVar.isDoNotSell();
        maxAdapterParametersImpl.alf = fVar.getConsentString();
        maxAdapterParametersImpl.localExtraParameters = fVar.getLocalExtraParameters();
        maxAdapterParametersImpl.ala = fVar.getServerParameters();
        maxAdapterParametersImpl.alb = fVar.getCustomParameters();
        maxAdapterParametersImpl.alg = fVar.isTesting();
        return maxAdapterParametersImpl;
    }
}
