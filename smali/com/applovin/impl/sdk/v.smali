.class public Lcom/applovin/impl/sdk/v;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static aFh:Z


# direct methods
.method public static Fg()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/applovin/impl/sdk/v;->aFh:Z

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/sdk/v;->x(Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static w(Lcom/applovin/impl/sdk/n;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/c/a;->aKe:Lcom/applovin/impl/sdk/c/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/applovin/impl/sdk/e/ab;

    .line 25
    .line 26
    new-instance v3, Lc70;

    .line 27
    .line 28
    const/4 v4, 0x7

    .line 29
    invoke-direct {v3, v4, p0}, Lc70;-><init>(ILcom/applovin/impl/sdk/n;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    const-string v5, "submitIntegrationErrorReport"

    .line 34
    .line 35
    invoke-direct {v2, p0, v4, v5, v3}, Lcom/applovin/impl/sdk/e/ab;-><init>(Lcom/applovin/impl/sdk/n;ZLjava/lang/String;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/applovin/impl/sdk/e/q$b;->aUt:Lcom/applovin/impl/sdk/e/q$b;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static synthetic x(Lcom/applovin/impl/sdk/n;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/applovin/impl/sdk/v;->aFh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/n;->Cs()Lcom/applovin/impl/sdk/r;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lcom/applovin/impl/sdk/r$a;->aEL:Lcom/applovin/impl/sdk/r$a;

    .line 11
    .line 12
    const-string v1, "no_ads_loaded"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/r;->a(Lcom/applovin/impl/sdk/r$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
