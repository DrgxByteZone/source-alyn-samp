.class public final Ls;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LiY;


# instance fields
.field public final synthetic a:LAH;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Lt;


# direct methods
.method public constructor <init>(Lt;LAH;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls;->f:Lt;

    .line 5
    .line 6
    iput-object p2, p0, Ls;->a:LAH;

    .line 7
    .line 8
    iput-object p3, p0, Ls;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ls;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Ls;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput p6, p0, Ls;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ls;->f:Lt;

    .line 2
    .line 3
    iget-object v1, p0, Ls;->a:LAH;

    .line 4
    .line 5
    iget-object v7, p0, Ls;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Ls;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ls;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget v3, p0, Ls;->e:I

    .line 12
    .line 13
    check-cast v0, LBH;

    .line 14
    .line 15
    check-cast v2, Lsw;

    .line 16
    .line 17
    iget-object v0, v0, LBH;->j:Llw;

    .line 18
    .line 19
    invoke-static {v3}, Lwf;->w(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v6, :cond_4

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v5, v6, :cond_0

    .line 30
    .line 31
    sget-object v3, Lrw;->d:Lrw;

    .line 32
    .line 33
    :goto_0
    move-object v5, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Cache level"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq v3, v2, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    if-eq v3, v2, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    if-eq v3, v2, :cond_1

    .line 52
    .line 53
    const-string v2, "null"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "BITMAP_MEMORY_CACHE"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const-string v2, "DISK_CACHE"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const-string v2, "FULL_FETCH"

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, "is not supported. "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    sget-object v3, Lrw;->c:Lrw;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v3, Lrw;->b:Lrw;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_2
    monitor-enter v1

    .line 87
    monitor-exit v1

    .line 88
    const/4 v6, 0x0

    .line 89
    move-object v3, v2

    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v7}, Llw;->a(Lsw;Ljava/lang/Object;Lrw;LCr;Ljava/lang/String;)Ln;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, LJP;->H(Ljava/lang/Object;)Lp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ls;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "request"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lp4;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp4;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
