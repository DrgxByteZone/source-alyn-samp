.class public abstract Lcom/applovin/impl/sdk/e/k;
.super Lcom/applovin/impl/sdk/e/d;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private final aUd:Ljava/lang/String;

.field protected final azA:Lcom/applovin/impl/sdk/ad/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/d;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->BI()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/applovin/impl/sdk/e/k;->aUd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/d/g;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSV:Lcom/applovin/impl/sdk/d/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long v1, v3, v1

    .line 12
    .line 13
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aOk:Lcom/applovin/impl/sdk/c/b;

    .line 18
    .line 19
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    int-to-long v6, v6

    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v1, v1, v5

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v3, v4}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSW:Lcom/applovin/impl/sdk/d/f;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/applovin/impl/sdk/d/f;->aSX:Lcom/applovin/impl/sdk/d/f;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/g;->c(Lcom/applovin/impl/sdk/d/f;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method private zE()Ljava/util/Map;
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "AppLovin-Zone-Id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "AppLovin-Ad-Size"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "AppLovin-Ad-Type"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
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
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "zone_id"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "size"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/d;->getType()Lcom/applovin/sdk/AppLovinAdType;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinAdType;->getLabel()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "require"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-object v0
.end method

.method public abstract I(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;
.end method

.method public e(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unable to fetch "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, " ad: server returned "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v0, v1}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 p2, -0x320

    .line 39
    .line 40
    if-ne p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lcom/applovin/impl/sdk/d/f;->aTb:Lcom/applovin/impl/sdk/d/f;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->FS()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->aGg:Lcom/applovin/impl/sdk/ad/b;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/applovin/impl/sdk/ad/b;->aGh:Lcom/applovin/impl/sdk/ad/b;

    .line 13
    .line 14
    return-object v0
.end method

.method public q(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->j(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->i(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/i;->k(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/applovin/impl/sdk/ad/d;->H(Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/e/k;->I(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/e/d;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "Fetching next ad of zone: "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aOJ:Lcom/applovin/impl/sdk/c/b;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lcom/applovin/impl/sdk/utils/u;->Lz()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "User is connected to a VPN"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BR()Lcom/applovin/impl/sdk/d/g;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aSS:Lcom/applovin/impl/sdk/d/f;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aSV:Lcom/applovin/impl/sdk/d/f;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    const-wide/16 v4, 0x0

    .line 85
    .line 86
    cmp-long v2, v2, v4

    .line 87
    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/d/g;->b(Lcom/applovin/impl/sdk/d/f;J)V

    .line 95
    .line 96
    .line 97
    :cond_2
    const/4 v1, 0x0

    .line 98
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomPostBody()Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 109
    .line 110
    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aOa:Lcom/applovin/impl/sdk/c/b;

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    const-string v4, "POST"

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    :try_start_1
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 128
    .line 129
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aPT:Lcom/applovin/impl/sdk/c/b;

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 146
    .line 147
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_3

    .line 152
    .line 153
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 154
    .line 155
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->HI()Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v6, v7, v1, v5}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :cond_3
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 172
    .line 173
    invoke-virtual {v6}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->HI()Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7, v1, v5}, Lcom/applovin/impl/sdk/o;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_0
    new-instance v7, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 196
    .line 197
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aQc:Lcom/applovin/impl/sdk/c/b;

    .line 198
    .line 199
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-nez v8, :cond_4

    .line 210
    .line 211
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 212
    .line 213
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aPY:Lcom/applovin/impl/sdk/c/b;

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    check-cast v8, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_4

    .line 226
    .line 227
    const-string v8, "rid"

    .line 228
    .line 229
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 241
    .line 242
    sget-object v9, Lcom/applovin/impl/sdk/c/b;->aPL:Lcom/applovin/impl/sdk/c/b;

    .line 243
    .line 244
    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_5

    .line 255
    .line 256
    const-string v8, "sdk_key"

    .line 257
    .line 258
    iget-object v9, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 259
    .line 260
    invoke-virtual {v9}, Lcom/applovin/impl/sdk/n;->getSdkKey()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v7, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 268
    .line 269
    .line 270
    move-object v2, v7

    .line 271
    goto :goto_3

    .line 272
    :cond_6
    const-string v3, "GET"

    .line 273
    .line 274
    iget-object v6, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 275
    .line 276
    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aPU:Lcom/applovin/impl/sdk/c/b;

    .line 277
    .line 278
    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Ljava/lang/Integer;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    invoke-static {v6}, Lcom/applovin/impl/sdk/utils/p$a;->gW(I)Lcom/applovin/impl/sdk/utils/p$a;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 293
    .line 294
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    if-eqz v7, :cond_7

    .line 299
    .line 300
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 301
    .line 302
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->HI()Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    invoke-virtual {v7, v8, v1, v1}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_1

    .line 315
    :cond_7
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 316
    .line 317
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->HI()Ljava/util/Map;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v7, v8, v1, v1}, Lcom/applovin/impl/sdk/o;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_1
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/u;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    :goto_2
    move-object v3, v6

    .line 336
    move-object v6, v7

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    const/4 v2, 0x0

    .line 339
    move-object v4, v3

    .line 340
    goto :goto_2

    .line 341
    :goto_3
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/d;->rQ()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/u;->ak(Landroid/content/Context;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_9

    .line 350
    .line 351
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 352
    .line 353
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/n;->BD()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v7}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->getAndResetCustomQueryParams()Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :cond_9
    iget-object v7, p0, Lcom/applovin/impl/sdk/e/k;->aUd:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v7}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_a

    .line 371
    .line 372
    const-string v7, "sts"

    .line 373
    .line 374
    iget-object v8, p0, Lcom/applovin/impl/sdk/e/k;->aUd:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    :cond_a
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/e/k;->a(Lcom/applovin/impl/sdk/d/g;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 383
    .line 384
    invoke-static {v0}, Lcom/applovin/impl/sdk/network/c;->D(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->zC()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/c$a;->cW(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/e/k;->zD()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {v0, v7}, Lcom/applovin/impl/sdk/network/c$a;->cY(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/network/c$a;->k(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->cX(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {p0}, Lcom/applovin/impl/sdk/e/k;->zE()Ljava/util/Map;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->l(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    new-instance v4, Lorg/json/JSONObject;

    .line 421
    .line 422
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->ad(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 430
    .line 431
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aNP:Lcom/applovin/impl/sdk/c/b;

    .line 432
    .line 433
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->gE(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 448
    .line 449
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aNQ:Lcom/applovin/impl/sdk/c/b;

    .line 450
    .line 451
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    check-cast v4, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->aP(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 466
    .line 467
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aNR:Lcom/applovin/impl/sdk/c/b;

    .line 468
    .line 469
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Boolean;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->aQ(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 484
    .line 485
    sget-object v6, Lcom/applovin/impl/sdk/c/b;->aNO:Lcom/applovin/impl/sdk/c/b;

    .line 486
    .line 487
    invoke-virtual {v4, v6}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v0, v4}, Lcom/applovin/impl/sdk/network/c$a;->gF(I)Lcom/applovin/impl/sdk/network/c$a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0, v3}, Lcom/applovin/impl/sdk/network/c$a;->a(Lcom/applovin/impl/sdk/utils/p$a;)Lcom/applovin/impl/sdk/network/c$a;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0, v5}, Lcom/applovin/impl/sdk/network/c$a;->aT(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v2, :cond_b

    .line 510
    .line 511
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->K(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;

    .line 512
    .line 513
    .line 514
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 515
    .line 516
    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aQm:Lcom/applovin/impl/sdk/c/b;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/network/c$a;->aU(Z)Lcom/applovin/impl/sdk/network/c$a;

    .line 529
    .line 530
    .line 531
    :cond_b
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->Ig()Lcom/applovin/impl/sdk/network/c;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    new-instance v2, Lcom/applovin/impl/sdk/e/k$1;

    .line 536
    .line 537
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 538
    .line 539
    invoke-direct {v2, p0, v0, v3, v0}, Lcom/applovin/impl/sdk/e/k$1;-><init>(Lcom/applovin/impl/sdk/e/k;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/network/c;)V

    .line 540
    .line 541
    .line 542
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLu:Lcom/applovin/impl/sdk/c/b;

    .line 543
    .line 544
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/w;->e(Lcom/applovin/impl/sdk/c/b;)V

    .line 545
    .line 546
    .line 547
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aLv:Lcom/applovin/impl/sdk/c/b;

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/w;->f(Lcom/applovin/impl/sdk/c/b;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 553
    .line 554
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BO()Lcom/applovin/impl/sdk/e/q;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/e/q;->b(Lcom/applovin/impl/sdk/e/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :goto_4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-eqz v2, :cond_c

    .line 567
    .line 568
    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    .line 569
    .line 570
    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    .line 571
    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    const-string v5, "Unable to fetch ad "

    .line 575
    .line 576
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    iget-object v5, p0, Lcom/applovin/impl/sdk/e/k;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 580
    .line 581
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 589
    .line 590
    .line 591
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/e/k;->e(ILjava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-void
.end method

.method public abstract zC()Ljava/lang/String;
.end method

.method public abstract zD()Ljava/lang/String;
.end method
