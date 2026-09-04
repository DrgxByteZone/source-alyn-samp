.class public interface abstract Lcom/applovin/mediation/adapter/parameters/MaxAdapterParameters;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public abstract getAdUnitId()Ljava/lang/String;
.end method

.method public abstract getConsentString()Ljava/lang/String;
.end method

.method public abstract getCustomParameters()Landroid/os/Bundle;
.end method

.method public abstract getLocalExtraParameters()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServerParameters()Landroid/os/Bundle;
.end method

.method public abstract hasUserConsent()Ljava/lang/Boolean;
.end method

.method public abstract isAgeRestrictedUser()Ljava/lang/Boolean;
.end method

.method public abstract isDoNotSell()Ljava/lang/Boolean;
.end method

.method public abstract isTesting()Z
.end method
