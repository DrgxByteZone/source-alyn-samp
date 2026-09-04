.class public Lcom/applovin/impl/a/a/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aks:J

.field private final akt:Ljava/lang/Object;

.field private aku:Ljava/lang/String;

.field private akv:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->akt:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/applovin/impl/a/a/a/a;->aks:J

    .line 7
    .line 8
    instance-of p2, p1, Lcom/applovin/impl/sdk/ad/e;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->aku:Ljava/lang/String;

    .line 39
    .line 40
    const-string p1, "AppLovin"

    .line 41
    .line 42
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->akv:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p2, p1, Lcom/applovin/impl/mediation/b/a;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lcom/applovin/impl/a/a/a/a;->aku:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getNetworkName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/applovin/impl/a/a/a/a;->akv:Ljava/lang/String;

    .line 66
    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->akv:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Unknown"

    .line 7
    .line 8
    return-object v0
.end method

.method public tG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->aku:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "Unknown"

    .line 7
    .line 8
    return-object v0
.end method

.method public tH()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a/a;->akt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public tI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/a/a/a/a;->aks:J

    .line 2
    .line 3
    return-wide v0
.end method
