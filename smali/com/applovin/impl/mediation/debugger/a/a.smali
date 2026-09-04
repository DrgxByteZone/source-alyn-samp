.class public Lcom/applovin/impl/mediation/debugger/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/a/a$a;
    }
.end annotation


# instance fields
.field private final aoh:Lcom/applovin/impl/mediation/debugger/a/a$a;

.field private aoi:Lcom/amazon/device/ads/DTBAdRequest;

.field private final format:Lcom/applovin/mediation/MaxAdFormat;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/a/b;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/a/b;->uF()Lcom/amazon/device/ads/DTBAdSize;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/mediation/debugger/a/a;-><init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/debugger/a/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Lcom/applovin/impl/mediation/debugger/a/a$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/a/a;->aoh:Lcom/applovin/impl/mediation/debugger/a/a$a;

    .line 5
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/amazon/device/ads/DTBAdSize;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/amazon/device/ads/DTBAdSize;

    aput-object v0, p2, p3

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->aoi:Lcom/amazon/device/ads/DTBAdRequest;

    .line 11
    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public loadAd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->aoi:Lcom/amazon/device/ads/DTBAdRequest;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->aoh:Lcom/applovin/impl/mediation/debugger/a/a$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->aoh:Lcom/applovin/impl/mediation/debugger/a/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdLoadFailed(Lcom/amazon/device/ads/AdError;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/a/a;->aoh:Lcom/applovin/impl/mediation/debugger/a/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/a/a;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/applovin/impl/mediation/debugger/a/a$a;->onAdResponseLoaded(Lcom/amazon/device/ads/DTBAdResponse;Lcom/applovin/mediation/MaxAdFormat;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
