.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final akS:Lcom/applovin/impl/mediation/a;

.field private final akT:Lcom/applovin/impl/mediation/c;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/mediation/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 5
    .line 6
    new-instance v0, Lcom/applovin/impl/mediation/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 12
    .line 13
    new-instance v0, Lcom/applovin/impl/mediation/c;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/mediation/b;->akT:Lcom/applovin/impl/mediation/c;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->e(Lcom/applovin/impl/mediation/b/c;)V

    return-void
.end method

.method private d(Lcom/applovin/impl/mediation/b/c;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xP()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->xC()Lcom/applovin/impl/mediation/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->uf()Lcom/applovin/impl/mediation/MediationServiceImpl$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/m;->c(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic e(Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/mediation/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/b/c;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xZ()J

    move-result-wide v0

    .line 3
    new-instance v2, LZ60;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3, p1}, LZ60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/b/c;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xW()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->akT:Lcom/applovin/impl/mediation/c;

    .line 12
    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/b/c;J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->sdk:Lcom/applovin/impl/sdk/n;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "should_schedule_ad_hidden_on_ad_destroy"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xX()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/c;->xY()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/a;->ay(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 60
    .line 61
    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/b/c;Lcom/applovin/impl/mediation/a$a;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public c(Lcom/applovin/impl/mediation/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/b;->d(Lcom/applovin/impl/mediation/b/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public tS()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akT:Lcom/applovin/impl/mediation/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/c;->tT()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->akS:Lcom/applovin/impl/mediation/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/a;->W()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
