.class public Lcom/applovin/impl/sdk/e/o;
.super Lcom/applovin/impl/sdk/e/n;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aUk:Lcom/applovin/impl/sdk/ad/c;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/c;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    const-string v0, "adtoken_zone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/sdk/ad/d;->cQ(Ljava/lang/String;)Lcom/applovin/impl/sdk/ad/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TaskFetchTokenAd"

    .line 8
    .line 9
    invoke-direct {p0, v0, p2, v1, p3}, Lcom/applovin/impl/sdk/e/n;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/sdk/AppLovinAdLoadListener;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/o;->aUk:Lcom/applovin/impl/sdk/ad/c;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public HI()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->aUk:Lcom/applovin/impl/sdk/ad/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->mQ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "adtoken"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/o;->aUk:Lcom/applovin/impl/sdk/ad/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/c;->FQ()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "adtoken_prefix"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->aGj:Lcom/applovin/impl/sdk/ad/b;

    .line 2
    .line 3
    return-object v0
.end method
