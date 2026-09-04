.class public Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;
.implements Lcom/applovin/mediation/adapter/parameters/MaxAdapterSignalCollectionParameters;


# instance fields
.field private adFormat:Lcom/applovin/mediation/MaxAdFormat;

.field private adUnitId:Ljava/lang/String;

.field private ala:Landroid/os/Bundle;

.field private alb:Landroid/os/Bundle;

.field private alc:Ljava/lang/Boolean;

.field private ald:Ljava/lang/Boolean;

.field private ale:Ljava/lang/Boolean;

.field private alf:Ljava/lang/String;

.field private alg:Z

.field private alh:Ljava/lang/String;

.field private ali:Ljava/lang/String;

.field private alj:J

.field private localExtraParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/a;->getThirdPartyAdPlacementId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alh:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/a;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ali:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/a;->getBidExpirationMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alj:J

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 2

    .line 8
    new-instance v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->adUnitId:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->hasUserConsent()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alc:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->isAgeRestrictedUser()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ald:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->isDoNotSell()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ale:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->getConsentString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alf:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->getLocalExtraParameters()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->localExtraParameters:Ljava/util/Map;

    .line 15
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ala:Landroid/os/Bundle;

    .line 16
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->getCustomParameters()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alb:Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0}, Lcom/applovin/impl/mediation/b/f;->isTesting()Z

    move-result p0

    iput-boolean p0, v0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alg:Z

    return-object v0
.end method

.method public static a(Lcom/applovin/impl/mediation/b/h;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->a(Lcom/applovin/impl/mediation/b/f;)Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;

    move-result-object p0

    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->adUnitId:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method


# virtual methods
.method public getAdFormat()Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->adFormat:Lcom/applovin/mediation/MaxAdFormat;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->adUnitId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBidExpirationMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alj:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBidResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ali:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getConsentString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alb:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalExtraParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->localExtraParameters:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServerParameters()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ala:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThirdPartyAdPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasUserConsent()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alc:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAgeRestrictedUser()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ald:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDoNotSell()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->ale:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/mediation/MaxAdapterParametersImpl;->alg:Z

    .line 2
    .line 3
    return v0
.end method
