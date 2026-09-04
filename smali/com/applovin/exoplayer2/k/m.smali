.class public final Lcom/applovin/exoplayer2/k/m;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/k/b;


# instance fields
.field private final ZD:Z

.field private final ZE:I

.field private final ZF:[B

.field private final ZG:[Lcom/applovin/exoplayer2/k/a;

.field private ZH:I

.field private ZI:I

.field private ZJ:I

.field private ZK:[Lcom/applovin/exoplayer2/k/a;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/k/m;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 3
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 4
    :goto_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/k/m;->ZD:Z

    .line 6
    iput p2, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    .line 7
    iput p3, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    add-int/lit8 p1, p3, 0x64

    .line 8
    new-array p1, p1, [Lcom/applovin/exoplayer2/k/a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    if-lez p3, :cond_2

    mul-int p1, p3, p2

    .line 9
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    :goto_2
    if-ge v0, p3, :cond_3

    mul-int p1, v0, p2

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    new-instance v3, Lcom/applovin/exoplayer2/k/a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    invoke-direct {v3, v4, p1}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    .line 12
    :cond_3
    new-array p1, v1, [Lcom/applovin/exoplayer2/k/a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/k/m;->ZG:[Lcom/applovin/exoplayer2/k/a;

    return-void
.end method


# virtual methods
.method public declared-synchronized Y()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/k/m;->ZD:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->fj(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized a(Lcom/applovin/exoplayer2/k/a;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/k/m;->ZG:[Lcom/applovin/exoplayer2/k/a;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/k/m;->a([Lcom/applovin/exoplayer2/k/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a([Lcom/applovin/exoplayer2/k/a;)V
    .locals 6

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    array-length v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    .line 5
    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    array-length v3, p1

    add-int/2addr v0, v3

    .line 6
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/exoplayer2/k/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 8
    :cond_0
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 9
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    iget v4, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    aput-object v2, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized fj(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZH:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lcom/applovin/exoplayer2/k/m;->ZH:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/k/m;->ob()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public declared-synchronized oa()Lcom/applovin/exoplayer2/k/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 7
    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/applovin/exoplayer2/k/a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/k/a;

    .line 37
    .line 38
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/k/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public declared-synchronized ob()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZH:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/applovin/exoplayer2/k/a;

    .line 41
    .line 42
    iget-object v4, v3, Lcom/applovin/exoplayer2/k/a;->tf:[B

    .line 43
    .line 44
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/applovin/exoplayer2/k/a;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/applovin/exoplayer2/k/a;->tf:[B

    .line 62
    .line 63
    iget-object v6, p0, Lcom/applovin/exoplayer2/k/m;->ZF:[B

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-lt v0, v1, :cond_4

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/k/m;->ZK:[Lcom/applovin/exoplayer2/k/a;

    .line 96
    .line 97
    iget v2, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lcom/applovin/exoplayer2/k/m;->ZJ:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    throw v0
.end method

.method public oc()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized ok()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/k/m;->ZI:I

    .line 3
    .line 4
    iget v1, p0, Lcom/applovin/exoplayer2/k/m;->ZE:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
