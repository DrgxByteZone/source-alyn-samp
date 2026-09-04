.class Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/ad/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final alS:I

.field private final azA:Lcom/applovin/impl/sdk/ad/d;

.field private final azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

.field final synthetic azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 4
    iput-object p3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p2

    const-string p3, "disable_auto_retries"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/sdk/c/b;->aKJ:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;)V

    return-void
.end method

.method private synthetic AS()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->AS()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/applovin/impl/sdk/c/b;->aKL:Lcom/applovin/impl/sdk/c/b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aKK:Lcom/applovin/impl/sdk/c/b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->b(Lcom/applovin/impl/sdk/c/b;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinAdSize;->getLabel()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Ca()Lcom/applovin/impl/sdk/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/d;->a(Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->canExpire()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cb()Lcom/applovin/impl/sdk/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/b;->a(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/impl/sdk/b$a;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/ad/f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/n;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/ad/f;-><init>(Lcom/applovin/impl/sdk/ad/d;Lcom/applovin/impl/sdk/n;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/lang/Object;

    .line 62
    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 65
    .line 66
    iget-boolean v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azE:Z

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashSet;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 80
    .line 81
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    .line 93
    .line 94
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azD:Z

    .line 95
    .line 96
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azE:Z

    .line 97
    .line 98
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 116
    .line 117
    invoke-static {v2, p1, v1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void

    .line 122
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    throw p1
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/AppLovinError;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/applovin/impl/sdk/AppLovinError;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public failedToReceiveAdV2(Lcom/applovin/impl/sdk/AppLovinError;)V
    .locals 7

    .line 1
    const-string v0, "Failed to load ad of zone {"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azC:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/ad/d;->getSize()Lcom/applovin/sdk/AppLovinAdSize;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->b(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 21
    .line 22
    iget v4, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    .line 23
    .line 24
    iget v5, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    .line 25
    .line 26
    if-ge v4, v5, :cond_1

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    .line 31
    .line 32
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 33
    .line 34
    int-to-double v3, v4

    .line 35
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    double-to-int p1, v3

    .line 40
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 52
    .line 53
    invoke-static {v3}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->b(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;)Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "AppLovinAdService"

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azA:Lcom/applovin/impl/sdk/ad/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/d;->mQ()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "} with size "

    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ". Current retry attempt: "

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 87
    .line 88
    iget v0, v0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    .line 89
    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, " of "

    .line 94
    .line 95
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->alS:I

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ". Retrying again in "

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " seconds..."

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_0
    :goto_0
    new-instance v0, Lcom/applovin/impl/sdk/A;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/A;-><init>(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    int-to-long v3, p1

    .line 134
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v2

    .line 138
    invoke-static {v0, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 145
    .line 146
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azF:Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azB:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    iput v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->alU:I

    .line 162
    .line 163
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azD:Z

    .line 164
    .line 165
    iput-boolean v3, v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$c;->azE:Z

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/applovin/sdk/AppLovinAdLoadListener;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl$b;->azx:Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    .line 184
    .line 185
    invoke-static {v3, p1, v2}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->a(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/impl/sdk/AppLovinError;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_2
    :goto_2
    monitor-exit v1

    .line 190
    return-void

    .line 191
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p1
.end method
