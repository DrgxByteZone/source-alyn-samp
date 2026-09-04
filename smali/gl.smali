.class public final Lgl;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Lfl;

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:LFF;

.field public final h:LEF;

.field public final i:LFF;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp4;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp4;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lgl;->j:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p1, Lp4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lfl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v3, v2

    .line 23
    :goto_1
    const-string v4, "Either a non-null context or a base directory path or supplier must be provided."

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lfl;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lfl;-><init>(Lgl;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lp4;->b:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    iput v2, p0, Lgl;->a:I

    .line 39
    .line 40
    const-string v0, "image_cache"

    .line 41
    .line 42
    iput-object v0, p0, Lgl;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lp4;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfl;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lgl;->c:Lfl;

    .line 52
    .line 53
    const-wide/32 v0, 0x2800000

    .line 54
    .line 55
    .line 56
    iput-wide v0, p0, Lgl;->d:J

    .line 57
    .line 58
    const-wide/32 v0, 0xa00000

    .line 59
    .line 60
    .line 61
    iput-wide v0, p0, Lgl;->e:J

    .line 62
    .line 63
    const-wide/32 v0, 0x200000

    .line 64
    .line 65
    .line 66
    iput-wide v0, p0, Lgl;->f:J

    .line 67
    .line 68
    iget-object p1, p1, Lp4;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, LFF;

    .line 71
    .line 72
    iput-object p1, p0, Lgl;->g:LFF;

    .line 73
    .line 74
    const-class p1, LEF;

    .line 75
    .line 76
    monitor-enter p1

    .line 77
    :try_start_0
    sget-object v0, LEF;->b:LEF;

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    new-instance v0, LEF;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, LEF;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sput-object v0, LEF;->b:LEF;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_7

    .line 92
    :cond_3
    :goto_2
    sget-object v0, LEF;->b:LEF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    iput-object v0, p0, Lgl;->h:LEF;

    .line 96
    .line 97
    const-class v0, LFF;

    .line 98
    .line 99
    monitor-enter v0

    .line 100
    :try_start_1
    sget-object p1, LFF;->b:LFF;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    new-instance p1, LFF;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-direct {p1, v1}, LFF;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object p1, LFF;->b:LFF;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_1
    move-exception p1

    .line 114
    goto :goto_6

    .line 115
    :cond_4
    :goto_3
    sget-object p1, LFF;->b:LFF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    monitor-exit v0

    .line 118
    iput-object p1, p0, Lgl;->i:LFF;

    .line 119
    .line 120
    const-class p1, LGF;

    .line 121
    .line 122
    monitor-enter p1

    .line 123
    :try_start_2
    sget-object v0, LGF;->b:LGF;

    .line 124
    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    new-instance v0, LGF;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-direct {v0, v1}, LGF;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sput-object v0, LGF;->b:LGF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    :goto_4
    monitor-exit p1

    .line 139
    return-void

    .line 140
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_6
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    throw p1

    .line 144
    :goto_7
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw v0

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
