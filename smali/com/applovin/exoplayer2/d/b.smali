.class Lcom/applovin/exoplayer2/d/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/d/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/d/b$d;,
        Lcom/applovin/exoplayer2/d/b$c;,
        Lcom/applovin/exoplayer2/d/b$e;,
        Lcom/applovin/exoplayer2/d/b$b;,
        Lcom/applovin/exoplayer2/d/b$a;,
        Lcom/applovin/exoplayer2/d/b$f;
    }
.end annotation


# instance fields
.field private Z:I

.field final ey:Ljava/util/UUID;

.field private final rm:I

.field public final se:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sf:Lcom/applovin/exoplayer2/d/m;

.field private final sg:Lcom/applovin/exoplayer2/d/b$a;

.field private final sh:Lcom/applovin/exoplayer2/d/b$b;

.field private final si:Z

.field private final sj:Z

.field private final sk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sl:Lcom/applovin/exoplayer2/l/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/i<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final sm:Lcom/applovin/exoplayer2/k/v;

.field final sn:Lcom/applovin/exoplayer2/d/r;

.field final so:Lcom/applovin/exoplayer2/d/b$e;

.field private sp:I

.field private sq:Landroid/os/HandlerThread;

.field private sr:Lcom/applovin/exoplayer2/d/b$c;

.field private ss:Lcom/applovin/exoplayer2/c/b;

.field private st:Lcom/applovin/exoplayer2/d/f$a;

.field private su:[B

.field private sv:[B

.field private sw:Lcom/applovin/exoplayer2/d/m$a;

.field private sx:Lcom/applovin/exoplayer2/d/m$d;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/applovin/exoplayer2/d/m;Lcom/applovin/exoplayer2/d/b$a;Lcom/applovin/exoplayer2/d/b$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/applovin/exoplayer2/d/r;Landroid/os/Looper;Lcom/applovin/exoplayer2/k/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/applovin/exoplayer2/d/m;",
            "Lcom/applovin/exoplayer2/d/b$a;",
            "Lcom/applovin/exoplayer2/d/b$b;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/d/e$a;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/exoplayer2/d/r;",
            "Landroid/os/Looper;",
            "Lcom/applovin/exoplayer2/k/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p6, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p9}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 20
    .line 21
    iput p6, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    .line 24
    .line 25
    iput-boolean p8, p0, Lcom/applovin/exoplayer2/d/b;->sj:Z

    .line 26
    .line 27
    if-eqz p9, :cond_2

    .line 28
    .line 29
    iput-object p9, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    .line 46
    .line 47
    :goto_0
    iput-object p10, p0, Lcom/applovin/exoplayer2/d/b;->sk:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/applovin/exoplayer2/d/b;->sn:Lcom/applovin/exoplayer2/d/r;

    .line 50
    .line 51
    new-instance p1, Lcom/applovin/exoplayer2/l/i;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 62
    .line 63
    new-instance p1, Lcom/applovin/exoplayer2/d/b$e;

    .line 64
    .line 65
    invoke-direct {p1, p0, p12}, Lcom/applovin/exoplayer2/d/b$e;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    .line 69
    .line 70
    return-void
.end method

.method private J(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->sj:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    if-eq v1, v2, :cond_4

    .line 21
    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 29
    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 34
    .line 35
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 39
    .line 40
    invoke-direct {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    :cond_3
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    invoke-direct {p0, v0, v2, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hy()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    :goto_0
    return-void

    .line 79
    :cond_7
    :goto_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hz()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iget v1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    const-wide/16 v6, 0x3c

    .line 88
    .line 89
    cmp-long v1, v4, v6

    .line 90
    .line 91
    if-gtz v1, :cond_8

    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "Offline license has expired or will expire soon. Remaining seconds: "

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "DefaultDrmSession"

    .line 108
    .line 109
    invoke-static {v2, v1}, Lcom/applovin/exoplayer2/l/q;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v0, v3, p1}, Lcom/applovin/exoplayer2/d/b;->a([BIZ)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    cmp-long p1, v4, v0

    .line 119
    .line 120
    if-gtz p1, :cond_9

    .line 121
    .line 122
    new-instance p1, Lcom/applovin/exoplayer2/d/q;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/q;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_9
    iput v2, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 132
    .line 133
    new-instance p1, Lk10;

    .line 134
    .line 135
    const/16 v0, 0x1d

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lk10;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/b;)Lcom/applovin/exoplayer2/k/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/d/b;->sm:Lcom/applovin/exoplayer2/k/v;

    return-object p0
.end method

.method private static synthetic a(ILcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 17
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/l/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/h<",
            "Lcom/applovin/exoplayer2/d/g$a;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/i;->gN()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/d/g$a;

    .line 30
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/l/h;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Exception;I)V
    .locals 1

    .line 22
    new-instance v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/d/j;->b(Ljava/lang/Exception;I)I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/d/f$a;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    .line 24
    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    invoke-static {p2, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    new-instance p2, Lcom/applovin/exoplayer2/d/w;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/d/w;-><init>(Ljava/lang/Exception;)V

    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 26
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 28
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/d/g$a;->j(Ljava/lang/Exception;)V

    return-void
.end method

.method private a([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->se:Ljava/util/List;

    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sk:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/util/List;ILjava/util/HashMap;)Lcom/applovin/exoplayer2/d/m$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 19
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 20
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2, p3}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/d/b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Ljava/lang/Exception;Z)V
    .locals 1

    .line 21
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    .line 23
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/d/b;->a(ILcom/applovin/exoplayer2/d/g$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;Lcom/applovin/exoplayer2/d/g$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hA()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 11
    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private hB()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method private hx()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hL()[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 16
    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->s([B)Lcom/applovin/exoplayer2/c/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 27
    .line 28
    new-instance v0, Lcom/applovin/exoplayer2/d/v;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 37
    .line 38
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/d/b$a;->b(Lcom/applovin/exoplayer2/d/b;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method private hy()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 5
    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcom/applovin/exoplayer2/d/m;->b([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method private hz()J
    .locals 5

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h;->am:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/d/u;->b(Lcom/applovin/exoplayer2/d/f;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Pair;

    .line 26
    .line 27
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0
.end method

.method private o(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 19
    .line 20
    instance-of p1, p2, Ljava/lang/Exception;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 25
    .line 26
    check-cast p2, Ljava/lang/Exception;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, p2, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 34
    .line 35
    check-cast p2, [B

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/d/m;->q([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/b$a;->hr()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sg:Lcom/applovin/exoplayer2/d/b$a;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/d/b$a;->a(Ljava/lang/Exception;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void
.end method

.method private p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 14
    .line 15
    instance-of p1, p2, Ljava/lang/Exception;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Exception;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_0
    check-cast p2, [B

    .line 27
    .line 28
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 36
    .line 37
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 44
    .line 45
    .line 46
    new-instance p1, Lk10;

    .line 47
    .line 48
    const/16 p2, 0x1b

    .line 49
    .line 50
    invoke-direct {p1, p2}, Lk10;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 62
    .line 63
    invoke-interface {p1, v0, p2}, Lcom/applovin/exoplayer2/d/m;->a([B[B)[B

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p2, p0, Lcom/applovin/exoplayer2/d/b;->rm:I

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p2, v0, :cond_3

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_4

    .line 79
    .line 80
    array-length p2, p1

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sv:[B

    .line 84
    .line 85
    :cond_4
    const/4 p1, 0x4

    .line 86
    iput p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 87
    .line 88
    new-instance p1, Lk10;

    .line 89
    .line 90
    const/16 p2, 0x1c

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lk10;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/d/b;->a(Lcom/applovin/exoplayer2/l/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    const/4 p2, 0x1

    .line 100
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->b(Ljava/lang/Exception;Z)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 4
    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/d/m;->a([BLjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public a(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->add(Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    if-ne v0, v2, :cond_3

    .line 7
    iget p1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/d/b$c;

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$c;-><init>(Lcom/applovin/exoplayer2/d/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hB()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 15
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/g$a;->bF(I)V

    .line 16
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->a(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public a(Ljava/lang/Exception;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x3

    .line 3
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/d/b;->a(Ljava/lang/Exception;I)V

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 3

    .line 2
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 3
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    if-nez v0, :cond_1

    .line 4
    iput v1, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->so:Lcom/applovin/exoplayer2/d/b$e;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/d/b$c;->release()V

    .line 7
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sq:Landroid/os/HandlerThread;

    .line 10
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    .line 11
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sw:Lcom/applovin/exoplayer2/d/m$a;

    .line 13
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    if-eqz v0, :cond_1

    .line 15
    iget-object v2, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/d/m;->p([B)V

    .line 16
    iput-object v1, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    :cond_1
    if-eqz p1, :cond_2

    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->O(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sl:Lcom/applovin/exoplayer2/l/i;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/l/i;->P(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/d/g$a;->hJ()V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/d/b;->sh:Lcom/applovin/exoplayer2/d/b$b;

    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->sp:I

    invoke-interface {p1, p0, v0}, Lcom/applovin/exoplayer2/d/b$b;->b(Lcom/applovin/exoplayer2/d/b;I)V

    return-void
.end method

.method public bB(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hA()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hq()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/m;->hM()Lcom/applovin/exoplayer2/d/m$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->sr:Lcom/applovin/exoplayer2/d/b$c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/d/b$c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sx:Lcom/applovin/exoplayer2/d/m$d;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/applovin/exoplayer2/d/b$c;->a(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public hr()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/d/b;->hx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/d/b;->J(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public hs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/d/b;->si:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ht()Lcom/applovin/exoplayer2/d/f$a;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/d/b;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->st:Lcom/applovin/exoplayer2/d/f$a;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final hu()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ey:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hv()Lcom/applovin/exoplayer2/c/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->ss:Lcom/applovin/exoplayer2/c/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public hw()Ljava/util/Map;
    .locals 2
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
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/d/b;->sf:Lcom/applovin/exoplayer2/d/m;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/d/m;->r([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/d/b;->su:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
