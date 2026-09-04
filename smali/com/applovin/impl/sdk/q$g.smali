.class public Lcom/applovin/impl/sdk/q$g;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic aDO:Lcom/applovin/impl/sdk/q;

.field private aEo:J

.field private aEp:Lcom/applovin/impl/sdk/q$e;

.field private aEq:Lcom/applovin/impl/sdk/q$e;

.field private aEr:Lcom/applovin/impl/sdk/q$e;

.field private final aEs:Landroid/app/ActivityManager;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/q;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->a(Lcom/applovin/impl/sdk/q;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    iput-wide v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    move-result-object p1

    const-string v1, "DataProvider"

    const-string v2, "Unable to collect memory info."

    invoke-virtual {p1, v1, v2, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/q;Lcom/applovin/impl/sdk/q$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/q$g;-><init>(Lcom/applovin/impl/sdk/q;)V

    return-void
.end method


# virtual methods
.method public EL()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEp:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEp:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/applovin/impl/sdk/q$e;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 42
    .line 43
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->h(Lcom/applovin/impl/sdk/q;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v6, v0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/applovin/impl/sdk/q$g;->aEp:Lcom/applovin/impl/sdk/q$e;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "DataProvider"

    .line 99
    .line 100
    const-string v4, "Unable to collect available memory."

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1
.end method

.method public EM()Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEq:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEq:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/applovin/impl/sdk/q$e;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 42
    .line 43
    iget-wide v5, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 44
    .line 45
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->h(Lcom/applovin/impl/sdk/q;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v6, v0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/applovin/impl/sdk/q$g;->aEq:Lcom/applovin/impl/sdk/q$e;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "DataProvider"

    .line 99
    .line 100
    const-string v4, "Unable to collect low memory threshold."

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1
.end method

.method public EN()Ljava/lang/Boolean;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEr:Lcom/applovin/impl/sdk/q$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->a(Lcom/applovin/impl/sdk/q$e;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEr:Lcom/applovin/impl/sdk/q$e;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aEs:Landroid/app/ActivityManager;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcom/applovin/impl/sdk/q$e;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 42
    .line 43
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/sdk/q;->h(Lcom/applovin/impl/sdk/q;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v6, v0

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/q$e;-><init>(Lcom/applovin/impl/sdk/q;Ljava/lang/Object;JLcom/applovin/impl/sdk/q$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/applovin/impl/sdk/q$g;->aEr:Lcom/applovin/impl/sdk/q$e;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/applovin/impl/sdk/q$e;->b(Lcom/applovin/impl/sdk/q$e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lcom/applovin/impl/sdk/q$g;->aDO:Lcom/applovin/impl/sdk/q;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/applovin/impl/sdk/q;->d(Lcom/applovin/impl/sdk/q;)Lcom/applovin/impl/sdk/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v3, "DataProvider"

    .line 99
    .line 100
    const-string v4, "Unable to collect has low memory."

    .line 101
    .line 102
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1
.end method

.method public EO()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/sdk/q$g;->aEo:J

    .line 2
    .line 3
    return-wide v0
.end method
