.class public final LXi;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lvp;
.implements Lbu;
.implements LT30;
.implements LP0;
.implements Lwp;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LXi;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, LCI;

    const-string v1, "FrescoIoBoundExecutor"

    invoke-direct {v0, v1}, LCI;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 42
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newFixedThreadPool(...)"

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, LCI;

    const-string v2, "FrescoDecodeExecutor"

    invoke-direct {v0, v2}, LCI;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 45
    new-instance v0, LCI;

    const-string v2, "FrescoBackgroundExecutor"

    invoke-direct {v0, v2}, LCI;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 47
    new-instance v0, LCI;

    .line 48
    const-string v3, "FrescoLightWeightBackgroundExecutor"

    .line 49
    invoke-direct {v0, v3}, LCI;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 50
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LXi;->n:Ljava/lang/Object;

    .line 51
    new-instance v0, LCI;

    invoke-direct {v0, v2}, LCI;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    const-string v0, "newScheduledThreadPool(...)"

    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 2

    iput p1, p0, LXi;->a:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 2
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LZl;

    const/16 p2, 0x1c

    invoke-direct {p1, p2}, LZl;-><init>(I)V

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    new-instance p2, LXi;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p2, v0, p1}, LXi;-><init>(LXi;LZl;)V

    iput-object p2, p0, LXi;->d:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2}, LXi;->E()LXi;

    move-result-object p1

    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    new-instance p1, LjX;

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, LjX;->a:Ljava/util/HashMap;

    .line 6
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    .line 7
    new-instance v0, Lsi0;

    invoke-direct {v0, p1}, Lsi0;-><init>(LjX;)V

    const-string v1, "require"

    invoke-virtual {p2, v1, v0}, LXi;->M(Ljava/lang/String;LN90;)V

    new-instance v0, Lib0;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "internal.platform"

    .line 10
    iget-object p1, p1, LjX;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance p1, LA90;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, LA90;-><init>(Ljava/lang/Double;)V

    const-string v0, "runtime.counter"

    invoke-virtual {p2, v0, p1}, LXi;->M(Ljava/lang/String;LN90;)V

    return-void

    .line 12
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance p1, LK4;

    const/4 p2, 0x0

    .line 14
    invoke-direct {p1, p2}, LSV;-><init>(I)V

    .line 15
    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, LuB;

    invoke-direct {p1}, LuB;-><init>()V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, LK4;

    .line 19
    invoke-direct {p1, p2}, LSV;-><init>(I)V

    .line 20
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void

    .line 29
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Landroidx/core/util/Pools$SimplePool;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 31
    new-instance p1, LSV;

    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, LSV;-><init>(I)V

    .line 33
    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LAf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LXi;->a:I

    const-string v0, "backgroundDispatcher"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 63
    new-instance p1, LNU;

    invoke-direct {p1, p0}, LNU;-><init>(LXi;)V

    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJf;Lbi;Lzh;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LXi;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, LXi;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    const/4 v0, 0x6

    const v1, 0x7fffffff

    .line 56
    invoke-static {v1, p3, v0}, LG10;->a(ILma;I)Loa;

    move-result-object p3

    iput-object p3, p0, LXi;->d:Ljava/lang/Object;

    .line 57
    new-instance p3, LT40;

    const/4 v0, 0x2

    invoke-direct {p3, v0}, LT40;-><init>(I)V

    iput-object p3, p0, LXi;->n:Ljava/lang/Object;

    .line 58
    invoke-interface {p1}, LJf;->b()LAf;

    move-result-object p1

    sget-object p3, Lnn;->c:Lnn;

    invoke-interface {p1, p3}, LAf;->n(Lzf;)Lyf;

    move-result-object p1

    check-cast p1, Lsy;

    if-eqz p1, :cond_0

    new-instance p3, Lxf;

    const/4 v0, 0x2

    invoke-direct {p3, p2, v0, p0}, Lxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast p1, LEy;

    .line 59
    new-instance p2, LBx;

    invoke-direct {p2, p3}, LBx;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, p3, v0, p2}, LEy;->G(ZZLCx;)LHl;

    :cond_0
    return-void
.end method

.method public constructor <init>(LVc0;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LXi;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    invoke-static {p2}, LLs;->e(Ljava/lang/String;)V

    iput-object p2, p0, LXi;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    .line 39
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXi;LZl;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LXi;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXi;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LXi;->n:Ljava/lang/Object;

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    iput-object p2, p0, LXi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LXi;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LXi;->b:Ljava/lang/Object;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 98
    new-instance p1, LSV;

    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p2}, LSV;-><init>(I)V

    .line 100
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LGD;)V
    .locals 7

    const/16 v0, 0x8

    iput v0, p0, LXi;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LXi;->b:Ljava/lang/Object;

    .line 67
    new-instance p1, LHD;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LHD;-><init>(I)V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 68
    invoke-virtual {p2, p1}, LPB;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 69
    iget v2, p2, LPB;->a:I

    add-int/2addr v0, v2

    .line 70
    iget-object v2, p2, LPB;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 71
    iget-object v0, p2, LPB;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 72
    new-array v0, v0, [C

    iput-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 73
    invoke-virtual {p2, p1}, LPB;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iget v0, p2, LPB;->a:I

    add-int/2addr p1, v0

    .line 75
    iget-object v0, p2, LPB;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 76
    iget-object p1, p2, LPB;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 77
    new-instance v0, LP10;

    invoke-direct {v0, p0, p2}, LP10;-><init>(LXi;I)V

    .line 78
    invoke-virtual {v0}, LP10;->b()LFD;

    move-result-object v2

    const/4 v3, 0x4

    .line 79
    invoke-virtual {v2, v3}, LPB;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LPB;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LPB;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 80
    :goto_3
    iget-object v3, p0, LXi;->c:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 81
    invoke-virtual {v0}, LP10;->b()LFD;

    move-result-object v2

    const/16 v3, 0x10

    .line 82
    invoke-virtual {v2, v3}, LPB;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 83
    iget v5, v2, LPB;->a:I

    add-int/2addr v4, v5

    .line 84
    iget-object v5, v2, LPB;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 85
    iget-object v2, v2, LPB;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 86
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, Lpx;->c(Ljava/lang/String;Z)V

    .line 87
    iget-object v2, p0, LXi;->d:Ljava/lang/Object;

    check-cast v2, LHD;

    .line 88
    invoke-virtual {v0}, LP10;->b()LFD;

    move-result-object v5

    .line 89
    invoke-virtual {v5, v3}, LPB;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 90
    iget v6, v5, LPB;->a:I

    add-int/2addr v3, v6

    .line 91
    iget-object v6, v5, LPB;->d:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 92
    iget-object v3, v5, LPB;->d:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 93
    invoke-virtual {v2, v0, v1, v3}, LHD;->a(LP10;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Landroid/security/identity/IdentityCredential;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXi;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 118
    iput-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 119
    iput-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lei;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LXi;->a:I

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    .line 123
    invoke-static {}, LLs;->a()LnE;

    move-result-object p1

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 124
    new-instance p1, Lwd;

    const/4 v0, 0x1

    .line 125
    invoke-direct {p1, v0}, LEy;-><init>(Z)V

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, LEy;->F(Lsy;)V

    .line 127
    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 128
    invoke-static {p2}, Led;->h0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LXi;->a:I

    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    iput-object p2, p0, LXi;->c:Ljava/lang/Object;

    iput-object p3, p0, LXi;->d:Ljava/lang/Object;

    iput-object p4, p0, LXi;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/security/Signature;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXi;->a:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 104
    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 105
    iput-object p1, p0, LXi;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lda;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LXi;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 131
    iput-object p2, p0, LXi;->c:Ljava/lang/Object;

    .line 132
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Cipher;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXi;->a:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 108
    iput-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 109
    iput-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 110
    iput-object v0, p0, LXi;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/crypto/Mac;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LXi;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 113
    iput-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 114
    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, LXi;->n:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LXi;Ljava/util/ArrayList;I)Landroid/os/Message;
    .locals 5

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Landroid/os/Message;

    .line 21
    .line 22
    iget v3, v3, Landroid/os/Message;->what:I

    .line 23
    .line 24
    if-ne v3, p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    :goto_1
    move-object p0, p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object p2, p1

    .line 55
    check-cast p2, Landroid/os/Message;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v2, p2

    .line 66
    check-cast v2, Landroid/os/Message;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Message;->getWhen()J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    cmp-long v4, v0, v2

    .line 73
    .line 74
    if-gez v4, :cond_5

    .line 75
    .line 76
    move-object p1, p2

    .line 77
    move-wide v0, v2

    .line 78
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    check-cast p0, Landroid/os/Message;

    .line 86
    .line 87
    return-object p0
.end method


# virtual methods
.method public A(FFFFLLK;)LfH;
    .locals 1

    .line 1
    sub-float/2addr p3, p1

    .line 2
    sub-float/2addr p4, p2

    .line 3
    sget-object v0, LLK;->c:LLK;

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :goto_0
    iget-object p3, p0, LXi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LMK;

    .line 27
    .line 28
    sget-object p4, LMK;->b:LMK;

    .line 29
    .line 30
    if-ne p3, p4, :cond_2

    .line 31
    .line 32
    if-ne p5, v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    :goto_1
    new-instance p2, LfH;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p3, p1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    new-instance p3, LfH;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p3, p1, p2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public B(Lcf;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LvR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LvR;

    .line 7
    .line 8
    iget v1, v0, LvR;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LvR;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LvR;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LvR;-><init>(LXi;Lcf;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LvR;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LKf;->a:LKf;

    .line 28
    .line 29
    iget v2, v0, LvR;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    sget-object v5, Ll20;->a:Ll20;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LvR;->n:LkE;

    .line 43
    .line 44
    iget-object v0, v0, LvR;->d:LXi;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_4

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_2
    iget-object v2, v0, LvR;->n:LkE;

    .line 61
    .line 62
    iget-object v4, v0, LvR;->d:LXi;

    .line 63
    .line 64
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LXi;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lwd;

    .line 75
    .line 76
    invoke-virtual {p1}, LEy;->C()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, LNw;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_4
    iget-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, LnE;

    .line 88
    .line 89
    iput-object p0, v0, LvR;->d:LXi;

    .line 90
    .line 91
    iput-object p1, v0, LvR;->n:LkE;

    .line 92
    .line 93
    iput v4, v0, LvR;->q:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LnE;->d(Lcf;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v4, p0

    .line 103
    :goto_1
    :try_start_1
    iget-object v2, v4, LXi;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lwd;

    .line 106
    .line 107
    invoke-virtual {v2}, LEy;->C()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    instance-of v2, v2, LNw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    check-cast p1, LnE;

    .line 116
    .line 117
    invoke-virtual {p1, v6}, LnE;->f(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v5

    .line 121
    :cond_6
    :try_start_2
    iput-object v4, v0, LvR;->d:LXi;

    .line 122
    .line 123
    iput-object p1, v0, LvR;->n:LkE;

    .line 124
    .line 125
    iput v3, v0, LvR;->q:I

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LXi;->g(Lcf;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    if-ne v0, v1, :cond_7

    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :cond_7
    move-object v1, p1

    .line 135
    move-object v0, v4

    .line 136
    :goto_3
    :try_start_3
    iget-object p1, v0, LXi;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lwd;

    .line 139
    .line 140
    invoke-virtual {p1, v5}, LEy;->I(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    .line 143
    check-cast v1, LnE;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, LnE;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v5

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object v1, p1

    .line 151
    move-object p1, v0

    .line 152
    :goto_4
    check-cast v1, LnE;

    .line 153
    .line 154
    invoke-virtual {v1, v6}, LnE;->f(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public C(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, p1, v1, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, "obtain(null, messageCode, 0, 0)"

    .line 20
    .line 21
    invoke-static {p1, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LXi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LAf;

    .line 30
    .line 31
    invoke-static {p1}, LNx;->a(LAf;)LXe;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Lzh;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v1, p0, v0, v2, v3}, Lzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Laf;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public D(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    return-object p1
.end method

.method public E()LXi;
    .locals 2

    .line 1
    new-instance v0, LXi;

    .line 2
    .line 3
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZl;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LXi;-><init>(LXi;LZl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public F()Landroid/os/Bundle;
    .locals 13

    .line 1
    iget-object v0, p0, LXi;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVc0;

    .line 4
    .line 5
    iget-object v1, v0, Lag0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltd0;

    .line 8
    .line 9
    iget-object v2, p0, LXi;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, LXi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_b

    .line 31
    .line 32
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lorg/json/JSONArray;

    .line 38
    .line 39
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move v5, v0

    .line 44
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    if-ge v5, v6, :cond_a

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "n"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const-string v8, "t"

    .line 61
    .line 62
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    const/16 v10, 0x64

    .line 71
    .line 72
    const-string v11, "v"

    .line 73
    .line 74
    if-eq v9, v10, :cond_7

    .line 75
    .line 76
    const/16 v10, 0x6c

    .line 77
    .line 78
    if-eq v9, v10, :cond_6

    .line 79
    .line 80
    const/16 v10, 0x73

    .line 81
    .line 82
    if-eq v9, v10, :cond_5

    .line 83
    .line 84
    const/16 v10, 0xd18

    .line 85
    .line 86
    if-eq v9, v10, :cond_3

    .line 87
    .line 88
    const/16 v10, 0xd75

    .line 89
    .line 90
    if-eq v9, v10, :cond_1

    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_1
    const-string v9, "la"

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    :try_start_2
    invoke-static {}, LHh0;->b()V

    .line 103
    .line 104
    .line 105
    iget-object v8, v1, Ltd0;->p:LH90;

    .line 106
    .line 107
    sget-object v9, LYb0;->W0:LWb0;

    .line 108
    .line 109
    invoke-virtual {v8, v3, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    new-instance v8, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    new-array v9, v6, [J

    .line 129
    .line 130
    move v10, v0

    .line 131
    :goto_1
    if-ge v10, v6, :cond_2

    .line 132
    .line 133
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    aput-wide v11, v9, v10

    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    const-string v9, "ia"

    .line 148
    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_8

    .line 154
    .line 155
    :try_start_3
    invoke-static {}, LHh0;->b()V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Ltd0;->p:LH90;

    .line 159
    .line 160
    sget-object v9, LYb0;->W0:LWb0;

    .line 161
    .line 162
    invoke-virtual {v8, v3, v9}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_9

    .line 167
    .line 168
    new-instance v8, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    new-array v9, v6, [I

    .line 182
    .line 183
    move v10, v0

    .line 184
    :goto_2
    if-ge v10, v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    aput v11, v9, v10

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_4
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const-string v9, "s"

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-eqz v9, :cond_8

    .line 206
    .line 207
    :try_start_4
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_6
    const-string v9, "l"

    .line 216
    .line 217
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_7
    const-string v9, "d"

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    :try_start_6
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 248
    .line 249
    .line 250
    move-result-wide v8

    .line 251
    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    :goto_3
    iget-object v6, v1, Ltd0;->r:LAc0;

    .line 256
    .line 257
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 258
    .line 259
    .line 260
    iget-object v6, v6, LAc0;->p:Lne;

    .line 261
    .line 262
    const-string v7, "Unrecognized persisted bundle type. Type"

    .line 263
    .line 264
    invoke-virtual {v6, v8, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :catch_0
    :try_start_7
    iget-object v6, v1, Ltd0;->r:LAc0;

    .line 269
    .line 270
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 271
    .line 272
    .line 273
    iget-object v6, v6, LAc0;->p:Lne;

    .line 274
    .line 275
    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    .line 276
    .line 277
    invoke-virtual {v6, v7}, Lne;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_a
    iput-object v2, p0, LXi;->d:Ljava/lang/Object;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :catch_1
    iget-object v0, v1, Ltd0;->r:LAc0;

    .line 288
    .line 289
    invoke-static {v0}, Ltd0;->k(LRd0;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, LAc0;->p:Lne;

    .line 293
    .line 294
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Lne;->b(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_b
    :goto_5
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/os/Bundle;

    .line 302
    .line 303
    if-nez v0, :cond_c

    .line 304
    .line 305
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Landroid/os/Bundle;

    .line 308
    .line 309
    iput-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 310
    .line 311
    :cond_c
    :goto_6
    new-instance v0, Landroid/os/Bundle;

    .line 312
    .line 313
    iget-object v1, p0, LXi;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/os/Bundle;

    .line 316
    .line 317
    invoke-static {v1}, LLs;->h(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    return-object v0
.end method

.method public varargs G(LXi;[LCd0;)LN90;
    .locals 4

    .line 1
    sget-object v0, LN90;->m:LU90;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, LJE;->Q(LCd0;)LN90;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, LXi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LXi;

    .line 16
    .line 17
    invoke-static {v3}, LIE;->u(LXi;)V

    .line 18
    .line 19
    .line 20
    instance-of v3, v0, LO90;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    instance-of v3, v0, LL90;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v3, p0, LXi;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, LZl;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public H(LN90;)LN90;
    .locals 1

    .line 1
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZl;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, LZl;->E(LXi;LN90;)LN90;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LVc0;

    .line 8
    .line 9
    iget-object v2, v1, Lag0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ltd0;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v3

    .line 27
    :goto_0
    invoke-virtual {v1}, LVc0;->C()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 47
    .line 48
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_c

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v8, "n"

    .line 83
    .line 84
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    invoke-static {}, LHh0;->b()V

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Ltd0;->p:LH90;

    .line 91
    .line 92
    sget-object v8, LYb0;->W0:LWb0;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v5, v9, v8}, LH90;->K(Ljava/lang/String;LWb0;)Z

    .line 96
    .line 97
    .line 98
    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 100
    .line 101
    const-string v9, "d"

    .line 102
    .line 103
    const-string v10, "l"

    .line 104
    .line 105
    const-string v11, "s"

    .line 106
    .line 107
    const-string v12, "v"

    .line 108
    .line 109
    const-string v13, "t"

    .line 110
    .line 111
    if-eqz v5, :cond_8

    .line 112
    .line 113
    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :catch_0
    move-exception v5

    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    instance-of v5, v6, [I

    .line 148
    .line 149
    if-eqz v5, :cond_5

    .line 150
    .line 151
    check-cast v6, [I

    .line 152
    .line 153
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v5, "ia"

    .line 161
    .line 162
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    instance-of v5, v6, [J

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    check-cast v6, [J

    .line 171
    .line 172
    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v5, "la"

    .line 180
    .line 181
    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    .line 186
    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_7
    iget-object v5, v2, Ltd0;->r:LAc0;

    .line 201
    .line 202
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 203
    .line 204
    .line 205
    iget-object v5, v5, LAc0;->p:Lne;

    .line 206
    .line 207
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v5, v6, v8}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 221
    .line 222
    .line 223
    instance-of v5, v6, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    .line 232
    .line 233
    if-eqz v5, :cond_a

    .line 234
    .line 235
    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v5, :cond_b

    .line 242
    .line 243
    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_b
    iget-object v5, v2, Ltd0;->r:LAc0;

    .line 252
    .line 253
    invoke-static {v5}, Ltd0;->k(LRd0;)V

    .line 254
    .line 255
    .line 256
    iget-object v5, v5, LAc0;->p:Lne;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v5, v6, v8}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :goto_3
    iget-object v6, v2, Ltd0;->r:LAc0;

    .line 268
    .line 269
    invoke-static {v6}, Ltd0;->k(LRd0;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, LAc0;->p:Lne;

    .line 273
    .line 274
    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    .line 275
    .line 276
    invoke-virtual {v6, v5, v7}, Lne;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_1

    .line 280
    .line 281
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 289
    .line 290
    .line 291
    iput-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 292
    .line 293
    return-void
.end method

.method public J(Ls90;)LN90;
    .locals 3

    .line 1
    sget-object v0, LN90;->m:LU90;

    .line 2
    .line 3
    invoke-virtual {p1}, Ls90;->p()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, LXi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LZl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ls90;->n(I)LN90;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, p0, v0}, LZl;->E(LXi;LN90;)LN90;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v2, v0, Lx90;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public K(Ljava/lang/String;)LN90;
    .locals 2

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LN90;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LXi;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LXi;->K(Ljava/lang/String;)LN90;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string v1, " is not defined"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lwf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public L(Ljava/lang/String;LN90;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public M(Ljava/lang/String;LN90;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LXi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LXi;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1, p1}, LXi;->N(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1, p1, p2}, LXi;->M(Ljava/lang/String;LN90;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    if-nez p2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LXi;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LXi;->N(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public b(LQ0;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXi;->n(LQ0;)LmY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, LgD;

    .line 10
    .line 11
    iget-object v2, p0, LXi;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, LrY;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, LgD;-><init>(Landroid/content/Context;LrY;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public c(FF)Landroid/graphics/Shader;
    .locals 13

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMK;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v2, p1, v1

    .line 8
    .line 9
    div-float v1, p2, v1

    .line 10
    .line 11
    iget-object v3, p0, LXi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LXi;

    .line 14
    .line 15
    iget-object v4, v3, LXi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Lyz;

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    iget-object v1, v4, Lyz;->b:Lzz;

    .line 22
    .line 23
    sget-object v5, Lzz;->b:Lzz;

    .line 24
    .line 25
    if-ne v1, v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Lyz;->a(F)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v4, p2}, Lyz;->a(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, LO9;->t(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :cond_1
    :goto_0
    move v6, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v4, v3, LXi;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lyz;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v1, v4, Lyz;->b:Lzz;

    .line 49
    .line 50
    sget-object v5, Lzz;->b:Lzz;

    .line 51
    .line 52
    if-ne v1, v5, :cond_3

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Lyz;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_1
    sub-float v1, p2, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v4, p2}, Lyz;->a(F)F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, LO9;->t(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v1, v3, LXi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lyz;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v2, v1, Lyz;->b:Lzz;

    .line 77
    .line 78
    sget-object v3, Lzz;->b:Lzz;

    .line 79
    .line 80
    if-ne v2, v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lyz;->a(F)F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    move v2, v1

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-virtual {v1, p1}, Lyz;->a(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, LO9;->t(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    :goto_4
    move v5, v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    iget-object v1, v3, LXi;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lyz;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v2, v1, Lyz;->b:Lzz;

    .line 106
    .line 107
    sget-object v3, Lzz;->b:Lzz;

    .line 108
    .line 109
    if-ne v2, v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lyz;->a(F)F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_5
    sub-float v1, p1, v1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    invoke-virtual {v1, p1}, Lyz;->a(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, LO9;->t(F)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_5

    .line 127
    :goto_6
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lca0;

    .line 130
    .line 131
    instance-of v2, v1, LKK;

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    check-cast v1, LKK;

    .line 136
    .line 137
    iget-object v9, v1, LKK;->f:LLK;

    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    if-eq v1, v2, :cond_a

    .line 147
    .line 148
    const/4 v2, 0x2

    .line 149
    if-eq v1, v2, :cond_8

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    if-ne v1, v2, :cond_9

    .line 153
    .line 154
    :cond_8
    move-object v4, p0

    .line 155
    move v7, p1

    .line 156
    move v8, p2

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    new-instance p1, Ll8;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :goto_7
    invoke-virtual/range {v4 .. v9}, LXi;->z(FFFFLLK;)LfH;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_8
    move-object p2, p0

    .line 169
    goto/16 :goto_b

    .line 170
    .line 171
    :cond_a
    move-object v4, p0

    .line 172
    move v7, p1

    .line 173
    move v8, p2

    .line 174
    invoke-virtual/range {v4 .. v9}, LXi;->A(FFFFLLK;)LfH;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    goto :goto_8

    .line 179
    :cond_b
    move v7, p1

    .line 180
    move v8, p2

    .line 181
    instance-of p1, v1, LJK;

    .line 182
    .line 183
    if-eqz p1, :cond_f

    .line 184
    .line 185
    check-cast v1, LJK;

    .line 186
    .line 187
    iget-object p1, v1, LJK;->f:Lyz;

    .line 188
    .line 189
    iget-object p2, p1, Lyz;->b:Lzz;

    .line 190
    .line 191
    sget-object v2, Lzz;->b:Lzz;

    .line 192
    .line 193
    if-ne p2, v2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p1, v7}, Lyz;->a(F)F

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    goto :goto_9

    .line 200
    :cond_c
    invoke-virtual {p1, v7}, Lyz;->a(F)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, LO9;->t(F)F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    :goto_9
    iget-object p2, v1, LJK;->g:Lyz;

    .line 209
    .line 210
    iget-object v1, p2, Lyz;->b:Lzz;

    .line 211
    .line 212
    if-ne v1, v2, :cond_d

    .line 213
    .line 214
    invoke-virtual {p2, v8}, Lyz;->a(F)F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    goto :goto_a

    .line 219
    :cond_d
    invoke-virtual {p2, v8}, Lyz;->a(F)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-static {p2}, LO9;->t(F)F

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    :goto_a
    sget-object v1, LMK;->b:LMK;

    .line 228
    .line 229
    if-ne v0, v1, :cond_e

    .line 230
    .line 231
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    new-instance p2, LfH;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-direct {p2, v1, p1}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    move-object p1, p2

    .line 249
    goto :goto_8

    .line 250
    :cond_e
    new-instance v1, LfH;

    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    invoke-direct {v1, p1, p2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    move-object p2, p0

    .line 264
    move-object p1, v1

    .line 265
    goto :goto_b

    .line 266
    :cond_f
    sget-object v9, LLK;->o:LLK;

    .line 267
    .line 268
    move-object v4, p0

    .line 269
    invoke-virtual/range {v4 .. v9}, LXi;->z(FFFFLLK;)LfH;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    move-object p2, v4

    .line 274
    :goto_b
    iget-object v1, p1, LfH;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget-object p1, p1, LfH;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v2, p2, LXi;->n:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    invoke-static {v2, v3}, LNe0;->j(Ljava/util/ArrayList;F)Ljava/util/ArrayList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    new-array v8, v3, [I

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    new-array v9, v3, [F

    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x0

    .line 319
    move v7, v4

    .line 320
    :goto_c
    if-ge v7, v3, :cond_12

    .line 321
    .line 322
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    add-int/lit8 v11, v4, 0x1

    .line 329
    .line 330
    if-ltz v4, :cond_11

    .line 331
    .line 332
    check-cast v10, LII;

    .line 333
    .line 334
    iget-object v12, v10, LII;->a:Ljava/lang/Integer;

    .line 335
    .line 336
    iget-object v10, v10, LII;->b:Ljava/lang/Float;

    .line 337
    .line 338
    if-eqz v12, :cond_10

    .line 339
    .line 340
    if-eqz v10, :cond_10

    .line 341
    .line 342
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    aput v12, v8, v4

    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    aput v10, v9, v4

    .line 353
    .line 354
    :cond_10
    move v4, v11

    .line 355
    goto :goto_c

    .line 356
    :cond_11
    invoke-static {}, Lfd;->M()V

    .line 357
    .line 358
    .line 359
    const/4 p1, 0x0

    .line 360
    throw p1

    .line 361
    :cond_12
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 369
    .line 370
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 371
    .line 372
    invoke-direct/range {v4 .. v10}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 373
    .line 374
    .line 375
    sget-object v2, LMK;->b:LMK;

    .line 376
    .line 377
    if-ne v0, v2, :cond_13

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_13
    invoke-static {v1, p1}, LA60;->h(FF)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_14

    .line 385
    .line 386
    new-instance v0, Landroid/graphics/Matrix;

    .line 387
    .line 388
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x3f800000    # 1.0f

    .line 392
    .line 393
    div-float/2addr p1, v1

    .line 394
    invoke-virtual {v0, v2, p1, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_d
    return-object v4
.end method

.method public d(LQ0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXi;->n(LQ0;)LmY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(LLr;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, LXi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, LLr;->t:Z

    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Fragment already added: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LSV;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LXi;->f(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public g(Lcf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LXi;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei;

    .line 4
    .line 5
    instance-of v1, p1, LGh;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, LGh;

    .line 11
    .line 12
    iget v2, v1, LGh;->p:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, LGh;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, LGh;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, LGh;-><init>(LXi;Lcf;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, LGh;->n:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, LKf;->a:LKf;

    .line 32
    .line 33
    iget v3, v1, LGh;->p:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v1, LGh;->d:LXi;

    .line 44
    .line 45
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v0, v1, LGh;->d:LXi;

    .line 58
    .line 59
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    invoke-static {p1}, LLs;->w(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LXi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/List;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lei;->f()LaW;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v3, LJh;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-direct {v3, v0, p0, v5}, LJh;-><init>(Lei;LXi;Laf;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v1, LGh;->d:LXi;

    .line 90
    .line 91
    iput v4, v1, LGh;->p:I

    .line 92
    .line 93
    invoke-virtual {p1, v3, v1}, LaW;->b(Lkotlin/jvm/functions/Function1;Lcf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    move-object v0, p0

    .line 101
    :goto_1
    check-cast p1, Lth;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    :goto_2
    iput-object p0, v1, LGh;->d:LXi;

    .line 105
    .line 106
    iput v5, v1, LGh;->p:I

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {v0, p1, v1}, Lei;->e(Lei;ZLcf;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v2, :cond_7

    .line 114
    .line 115
    :goto_3
    return-object v2

    .line 116
    :cond_7
    move-object v0, p0

    .line 117
    :goto_4
    check-cast p1, Lth;

    .line 118
    .line 119
    :goto_5
    iget-object v0, v0, LXi;->n:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lei;

    .line 122
    .line 123
    iget-object v0, v0, Lei;->q:LcR;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, LcR;->C(LqX;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Ll20;->a:Ll20;

    .line 129
    .line 130
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LXi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljavax/inject/Provider;

    .line 9
    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljavax/inject/Provider;

    .line 20
    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lzo;

    .line 27
    .line 28
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LmJ;

    .line 31
    .line 32
    invoke-virtual {v0}, LmJ;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Lp4;

    .line 38
    .line 39
    iget-object v0, p0, LXi;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljavax/inject/Provider;

    .line 42
    .line 43
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v5, v0

    .line 48
    check-cast v5, LKY;

    .line 49
    .line 50
    new-instance v1, LXi;

    .line 51
    .line 52
    const/16 v6, 0x12

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, LXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :sswitch_0
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lox;

    .line 61
    .line 62
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lmq;

    .line 65
    .line 66
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lox;

    .line 69
    .line 70
    iget-object v1, v1, Lox;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LAf;

    .line 73
    .line 74
    iget-object v2, p0, LXi;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lox;

    .line 77
    .line 78
    iget-object v2, v2, Lox;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LAf;

    .line 81
    .line 82
    iget-object v3, p0, LXi;->n:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lox;

    .line 85
    .line 86
    iget-object v3, v3, Lox;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ltq;

    .line 89
    .line 90
    new-instance v4, LVU;

    .line 91
    .line 92
    invoke-direct {v4, v0, v1, v2, v3}, LVU;-><init>(Lmq;LAf;LAf;Ltq;)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :sswitch_1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lox;

    .line 99
    .line 100
    iget-object v0, v0, Lox;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lmq;

    .line 103
    .line 104
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljavax/inject/Provider;

    .line 107
    .line 108
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LVU;

    .line 113
    .line 114
    iget-object v2, p0, LXi;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lox;

    .line 117
    .line 118
    iget-object v2, v2, Lox;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LAf;

    .line 121
    .line 122
    iget-object v3, p0, LXi;->n:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljavax/inject/Provider;

    .line 125
    .line 126
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LPU;

    .line 131
    .line 132
    new-instance v4, Lxq;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1, v2, v3}, Lxq;-><init>(Lmq;LVU;LAf;LPU;)V

    .line 135
    .line 136
    .line 137
    return-object v4

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public h(LQ0;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXi;->n(LQ0;)LmY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LSV;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LtD;

    .line 22
    .line 23
    iget-object v3, p0, LXi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, LWC;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, LtD;-><init>(Landroid/content/Context;LWC;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public declared-synchronized i()Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, LM20;->g:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " Dispatcher"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "name"

    .line 37
    .line 38
    invoke-static {v0, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v8, LL20;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v8, v0, v2}, LL20;-><init>(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const v3, 0x7fffffff

    .line 49
    .line 50
    .line 51
    const-wide/16 v4, 0x3c

    .line 52
    .line 53
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, LXi;->b:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    invoke-static {v0}, LNx;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-object v0

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method

.method public j(LQ0;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LXi;->n(LQ0;)LmY;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LSV;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LSV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LtD;

    .line 22
    .line 23
    iget-object v3, p0, LXi;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, LWC;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, LtD;-><init>(Landroid/content/Context;LWC;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, LSV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public k(Ljava/lang/String;)LLr;
    .locals 1

    .line 1
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/fragment/app/a;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/fragment/app/a;->c:LLr;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public l(Ljava/lang/String;)LLr;
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/a;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Landroidx/fragment/app/a;->c:LLr;

    .line 28
    .line 29
    iget-object v2, v1, LLr;->n:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, v1, LLr;->L:Lfs;

    .line 39
    .line 40
    iget-object v1, v1, Les;->c:LXi;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, LXi;->l(Ljava/lang/String;)LLr;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public m(LOO;)V
    .locals 1

    .line 1
    iget-object v0, p1, LOO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    invoke-virtual {p0}, LXi;->x()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Call wasn\'t in-flight!"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public n(LQ0;)LmY;
    .locals 5

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LmY;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, LmY;->b:LQ0;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, LmY;

    .line 29
    .line 30
    iget-object v2, p0, LXi;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, LmY;-><init>(Landroid/content/Context;LQ0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public o()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/fragment/app/a;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/a;->c:LLr;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public declared-synchronized q()Ljava/util/Map;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXi;->n:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LXi;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    check-cast v4, LmN;

    .line 33
    .line 34
    instance-of v5, v4, LM30;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v5, p0, LXi;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lda;

    .line 42
    .line 43
    invoke-interface {v4, v5}, LmN;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/facebook/react/uimanager/ViewManager;

    .line 62
    .line 63
    invoke-virtual {v5}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iput-object v0, p0, LXi;->n:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    throw v0
.end method

.method public r()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, p0, LXi;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public declared-synchronized s()Ljava/util/HashSet;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LXi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, LmN;

    .line 25
    .line 26
    instance-of v5, v4, LM30;

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move-object v5, v4

    .line 31
    check-cast v5, LM30;

    .line 32
    .line 33
    iget-object v6, p0, LXi;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Lda;

    .line 36
    .line 37
    invoke-interface {v5, v6}, LM30;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-object v5, p0, LXi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lda;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v7, "The ReactPackage called: `"

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, "` is returning null for getViewManagerNames(). This is violating the signature of the method. That method should be updated to return an empty collection."

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v5, v4}, LA60;->s(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-object v0

    .line 89
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0
.end method

.method public t(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;
    .locals 5

    .line 1
    const-string v0, "viewManagerName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/react/uimanager/ViewManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, LXi;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    check-cast v3, LmN;

    .line 49
    .line 50
    instance-of v4, v3, LM30;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    check-cast v3, LM30;

    .line 55
    .line 56
    iget-object v4, p0, LXi;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Lda;

    .line 59
    .line 60
    invoke-interface {v3, v4, p1}, LM30;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    move-object v0, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    monitor-exit p0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_0
    if-eqz v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    invoke-virtual {p0}, LXi;->q()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/facebook/react/uimanager/ViewManager;

    .line 92
    .line 93
    return-object p1

    .line 94
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method public u()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LXi;->s()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LXi;->q()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public v(Landroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->c:LLr;

    .line 2
    .line 3
    iget-object v1, v0, LLr;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LXi;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, LLr;->n:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-static {p1}, Les;->M(I)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Added fragment to active set "

    .line 31
    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FragmentManager"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public w(Landroidx/fragment/app/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, LXi;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Landroidx/fragment/app/a;->c:LLr;

    .line 6
    .line 7
    iget-boolean v2, v1, LLr;->S:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, LXi;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lis;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lis;->f(LLr;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, v1, LLr;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, v1, LLr;->n:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/fragment/app/a;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x2

    .line 40
    invoke-static {p1}, Les;->M(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Removed fragment from active set "

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "FragmentManager"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    sget-object v0, LM20;->a:[B

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, p0, LXi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "readyAsyncCalls.iterator()"

    .line 18
    .line 19
    invoke-static {v1, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LOO;

    .line 33
    .line 34
    iget-object v3, p0, LXi;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/16 v4, 0x40

    .line 43
    .line 44
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v3, v2, LOO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x5

    .line 53
    if-ge v3, v4, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, LOO;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, LXi;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :try_start_1
    iget-object v1, p0, LXi;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/ArrayDeque;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LXi;->n:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/util/ArrayDeque;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 89
    .line 90
    .line 91
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_1
    if-ge v2, v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, LOO;

    .line 105
    .line 106
    invoke-virtual {p0}, LXi;->i()Ljava/util/concurrent/ExecutorService;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v5, v3, LOO;->c:LRO;

    .line 114
    .line 115
    sget-object v6, LM20;->a:[B

    .line 116
    .line 117
    :try_start_3
    check-cast v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v4

    .line 124
    :try_start_4
    new-instance v6, Ljava/io/InterruptedIOException;

    .line 125
    .line 126
    const-string v7, "executor rejected"

    .line 127
    .line 128
    invoke-direct {v6, v7}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, LRO;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 135
    .line 136
    .line 137
    iget-object v4, v3, LOO;->a:LYa;

    .line 138
    .line 139
    invoke-interface {v4, v5, v6}, LYa;->q(LRO;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    .line 141
    .line 142
    iget-object v4, v5, LRO;->a:LfG;

    .line 143
    .line 144
    iget-object v4, v4, LfG;->a:LXi;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, LXi;->m(LOO;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    iget-object v1, v5, LRO;->a:LfG;

    .line 154
    .line 155
    iget-object v1, v1, LfG;->a:LXi;

    .line 156
    .line 157
    invoke-virtual {v1, v3}, LXi;->m(LOO;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_2
    return-void

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 164
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 165
    :goto_3
    monitor-exit p0

    .line 166
    throw v0
.end method

.method public y(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXi;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "SessionLifecycleClient"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Queued message "

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ". Queue size "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "Failed to enqueue message "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, p1, Landroid/os/Message;->what:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ". Dropping."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public z(FFFFLLK;)LfH;
    .locals 12

    .line 1
    new-instance v0, LfH;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v2, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, LfH;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LfH;

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v4, v5, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, LfH;

    .line 34
    .line 35
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v2, v6}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v0, v3, v4, v5}, [LfH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    aget-object v4, v0, v3

    .line 48
    .line 49
    iget-object v4, v4, LfH;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    sub-float v4, p1, v4

    .line 58
    .line 59
    float-to-double v4, v4

    .line 60
    const/4 v6, 0x2

    .line 61
    int-to-double v6, v6

    .line 62
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    double-to-float v4, v4

    .line 67
    aget-object v5, v0, v3

    .line 68
    .line 69
    iget-object v5, v5, LfH;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-float v5, p2, v5

    .line 78
    .line 79
    float-to-double v8, v5

    .line 80
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    double-to-float v5, v8

    .line 85
    add-float/2addr v4, v5

    .line 86
    float-to-double v4, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-float v4, v4

    .line 92
    sget-object v5, LLK;->n:LLK;

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    move-object/from16 v9, p5

    .line 96
    .line 97
    if-ne v9, v5, :cond_0

    .line 98
    .line 99
    move v5, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move v5, v3

    .line 102
    :goto_0
    const/4 v9, 0x4

    .line 103
    if-ge v8, v9, :cond_3

    .line 104
    .line 105
    aget-object v9, v0, v8

    .line 106
    .line 107
    iget-object v9, v9, LfH;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    sub-float v9, p1, v9

    .line 116
    .line 117
    float-to-double v9, v9

    .line 118
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    double-to-float v9, v9

    .line 123
    aget-object v10, v0, v8

    .line 124
    .line 125
    iget-object v10, v10, LfH;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v10, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sub-float v10, p2, v10

    .line 134
    .line 135
    float-to-double v10, v10

    .line 136
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v10

    .line 140
    double-to-float v10, v10

    .line 141
    add-float/2addr v9, v10

    .line 142
    float-to-double v9, v9

    .line 143
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    double-to-float v9, v9

    .line 148
    if-eqz v5, :cond_1

    .line 149
    .line 150
    cmpg-float v10, v9, v4

    .line 151
    .line 152
    if-gez v10, :cond_2

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    cmpl-float v10, v9, v4

    .line 156
    .line 157
    if-lez v10, :cond_2

    .line 158
    .line 159
    :goto_1
    move v3, v8

    .line 160
    move v4, v9

    .line 161
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    iget-object v6, p0, LXi;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, LMK;

    .line 167
    .line 168
    sget-object v7, LMK;->b:LMK;

    .line 169
    .line 170
    if-ne v6, v7, :cond_4

    .line 171
    .line 172
    new-instance v0, LfH;

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v1, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_4
    if-eqz v5, :cond_5

    .line 187
    .line 188
    sget-object v4, LLK;->c:LLK;

    .line 189
    .line 190
    :goto_2
    move-object v5, p0

    .line 191
    move v6, p1

    .line 192
    move v7, p2

    .line 193
    move v8, p3

    .line 194
    move/from16 v9, p4

    .line 195
    .line 196
    move-object v10, v4

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    sget-object v4, LLK;->d:LLK;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    invoke-virtual/range {v5 .. v10}, LXi;->A(FFFFLLK;)LfH;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aget-object v5, v0, v3

    .line 206
    .line 207
    iget-object v5, v5, LfH;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    sub-float/2addr v5, p1

    .line 216
    aget-object v0, v0, v3

    .line 217
    .line 218
    iget-object v0, v0, LfH;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    sub-float/2addr v0, p2

    .line 227
    iget-object v3, v4, LfH;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Ljava/lang/Number;

    .line 230
    .line 231
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    iget-object v4, v4, LfH;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, Ljava/lang/Number;

    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    div-float/2addr v3, v4

    .line 244
    cmpg-float v1, v3, v1

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 254
    .line 255
    .line 256
    cmpg-float v1, v1, v4

    .line 257
    .line 258
    if-gtz v1, :cond_7

    .line 259
    .line 260
    mul-float/2addr v5, v5

    .line 261
    mul-float/2addr v0, v0

    .line 262
    mul-float/2addr v0, v3

    .line 263
    mul-float/2addr v0, v3

    .line 264
    add-float/2addr v0, v5

    .line 265
    float-to-double v0, v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    double-to-float v0, v0

    .line 271
    new-instance v1, LfH;

    .line 272
    .line 273
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    div-float/2addr v0, v3

    .line 278
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-direct {v1, v2, v0}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v1

    .line 286
    :cond_7
    :goto_4
    new-instance v0, LfH;

    .line 287
    .line 288
    invoke-direct {v0, v2, v2}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
