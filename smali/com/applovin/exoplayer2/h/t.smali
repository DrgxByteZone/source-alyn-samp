.class final Lcom/applovin/exoplayer2/h/t;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/j;
.implements Lcom/applovin/exoplayer2/h/n;
.implements Lcom/applovin/exoplayer2/h/w$c;
.implements Lcom/applovin/exoplayer2/k/w$a;
.implements Lcom/applovin/exoplayer2/k/w$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/t$d;,
        Lcom/applovin/exoplayer2/h/t$e;,
        Lcom/applovin/exoplayer2/h/t$a;,
        Lcom/applovin/exoplayer2/h/t$c;,
        Lcom/applovin/exoplayer2/h/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/applovin/exoplayer2/e/j;",
        "Lcom/applovin/exoplayer2/h/n;",
        "Lcom/applovin/exoplayer2/h/w$c;",
        "Lcom/applovin/exoplayer2/k/w$a<",
        "Lcom/applovin/exoplayer2/h/t$a;",
        ">;",
        "Lcom/applovin/exoplayer2/k/w$e;"
    }
.end annotation


# static fields
.field private static final LP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LQ:Lcom/applovin/exoplayer2/v;


# instance fields
.field private KS:Lcom/applovin/exoplayer2/h/n$a;

.field private final LR:Lcom/applovin/exoplayer2/k/i;

.field private final LS:Lcom/applovin/exoplayer2/d/h;

.field private final LT:Lcom/applovin/exoplayer2/h/t$b;

.field private final LU:J

.field private final LV:Lcom/applovin/exoplayer2/k/w;

.field private final LW:Lcom/applovin/exoplayer2/h/s;

.field private final LX:Lcom/applovin/exoplayer2/l/g;

.field private final LY:Ljava/lang/Runnable;

.field private final LZ:Ljava/lang/Runnable;

.field private final Lu:Lcom/applovin/exoplayer2/k/b;

.field private Ma:Lcom/applovin/exoplayer2/g/d/b;

.field private Mb:[Lcom/applovin/exoplayer2/h/w;

.field private Mc:[Lcom/applovin/exoplayer2/h/t$d;

.field private Md:Z

.field private Me:Z

.field private Mf:Lcom/applovin/exoplayer2/h/t$e;

.field private Mg:Z

.field private Mh:Z

.field private Mi:I

.field private Mj:J

.field private Mk:J

.field private Ml:Z

.field private Mm:I

.field private Mn:Z

.field private cw:Z

.field private final ef:Landroid/net/Uri;

.field private final eo:Ljava/lang/String;

.field private fH:J

.field private final fX:Lcom/applovin/exoplayer2/h/q$a;

.field private final fY:Lcom/applovin/exoplayer2/d/g$a;

.field private fv:Z

.field private gn:I

.field private iO:Z

.field private final jS:Landroid/os/Handler;

.field private final sm:Lcom/applovin/exoplayer2/k/v;

.field private vI:Lcom/applovin/exoplayer2/e/v;

.field private wC:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/h/t;->lm()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/applovin/exoplayer2/h/t;->LP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/applovin/exoplayer2/h/t;->LQ:Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/k/v;Lcom/applovin/exoplayer2/h/q$a;Lcom/applovin/exoplayer2/h/t$b;Lcom/applovin/exoplayer2/k/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->ef:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/t;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/applovin/exoplayer2/h/t;->LT:Lcom/applovin/exoplayer2/h/t$b;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/applovin/exoplayer2/h/t;->Lu:Lcom/applovin/exoplayer2/k/b;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/applovin/exoplayer2/h/t;->eo:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->LU:J

    .line 24
    .line 25
    new-instance p1, Lcom/applovin/exoplayer2/k/w;

    .line 26
    .line 27
    const-string p2, "ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/k/w;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 35
    .line 36
    new-instance p1, Lcom/applovin/exoplayer2/l/g;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/g;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 42
    .line 43
    new-instance p1, Lcom/applovin/exoplayer2/h/B;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/h/B;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lcom/applovin/exoplayer2/h/B;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/h/B;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Ljava/lang/Runnable;

    .line 58
    .line 59
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pX()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Lcom/applovin/exoplayer2/h/t$d;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    .line 69
    .line 70
    new-array p1, p1, [Lcom/applovin/exoplayer2/h/w;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 73
    .line 74
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 80
    .line 81
    const-wide/16 p3, -0x1

    .line 82
    .line 83
    iput-wide p3, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    .line 84
    .line 85
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    iput p1, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 89
    .line 90
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 118
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/h/t$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Lu:Lcom/applovin/exoplayer2/k/b;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    .line 121
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/d/h;

    iget-object v4, p0, Lcom/applovin/exoplayer2/h/t;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 122
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$c;)V

    .line 124
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/applovin/exoplayer2/h/t$d;

    .line 125
    aput-object p1, v2, v0

    .line 126
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ai;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/t$d;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    .line 127
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    .line 128
    aput-object v1, p1, v0

    .line 129
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->g([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/applovin/exoplayer2/h/w;

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    return-object v1
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/t;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/g/d/b;)Lcom/applovin/exoplayer2/g/d/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;)V
    .locals 4

    .line 130
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 131
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->f(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/h/t$a;I)Z
    .locals 6

    .line 132
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    move-result p2

    if-nez p2, :cond_1

    .line 134
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    return v0

    .line 135
    :cond_1
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    const-wide/16 v2, 0x0

    .line 136
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 137
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    .line 138
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length v4, p2

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, p2, v0

    .line 139
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return v1

    .line 141
    :cond_3
    :goto_1
    iput p2, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    return v1
.end method

.method private a([ZJ)Z
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 143
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    .line 144
    invoke-virtual {v3, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->e(JZ)Z

    move-result v3

    if-nez v3, :cond_1

    .line 145
    aget-boolean v3, p1, v2

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    if-nez v3, :cond_1

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->LU:J

    return-wide v0
.end method

.method private b(Lcom/applovin/exoplayer2/e/v;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 3
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 4
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/t;->wC:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->dd()J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->iO:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    .line 5
    :cond_2
    iput v3, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LT:Lcom/applovin/exoplayer2/h/t$b;

    iget-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result p1

    iget-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->iO:Z

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 7
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    if-nez p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lg()V

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->LZ:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic c(Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->b(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/h/t;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    return-object p0
.end method

.method private dL(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->Mz:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ad;->eb(I)Lcom/applovin/exoplayer2/h/ac;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/h/ac;->dZ(I)Lcom/applovin/exoplayer2/v;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/applovin/exoplayer2/h/q$a;->a(ILcom/applovin/exoplayer2/v;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-boolean v0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private dM(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->Q(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 38
    .line 39
    iput v0, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->Y()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/h/t;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/h/t;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/t;->eo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ln()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/h/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lg()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->c(Lcom/applovin/exoplayer2/e/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private le()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private lg()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cw:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    .line 10
    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_2

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->lz()Lcom/applovin/exoplayer2/v;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->oO()Z

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    new-array v1, v0, [Lcom/applovin/exoplayer2/h/ac;

    .line 48
    .line 49
    new-array v3, v0, [Z

    .line 50
    .line 51
    move v4, v2

    .line 52
    :goto_1
    const/4 v5, 0x1

    .line 53
    if-ge v4, v0, :cond_9

    .line 54
    .line 55
    iget-object v6, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 56
    .line 57
    aget-object v6, v6, v4

    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/w;->lz()Lcom/applovin/exoplayer2/v;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v6}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/applovin/exoplayer2/v;

    .line 68
    .line 69
    iget-object v7, v6, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->aW(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_4

    .line 76
    .line 77
    invoke-static {v7}, Lcom/applovin/exoplayer2/l/u;->aX(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    move v7, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_2
    move v7, v5

    .line 87
    :goto_3
    aput-boolean v7, v3, v4

    .line 88
    .line 89
    iget-boolean v9, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    .line 90
    .line 91
    or-int/2addr v7, v9

    .line 92
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    .line 93
    .line 94
    iget-object v7, p0, Lcom/applovin/exoplayer2/h/t;->Ma:Lcom/applovin/exoplayer2/g/d/b;

    .line 95
    .line 96
    if-eqz v7, :cond_8

    .line 97
    .line 98
    if-nez v8, :cond_5

    .line 99
    .line 100
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mc:[Lcom/applovin/exoplayer2/h/t$d;

    .line 101
    .line 102
    aget-object v9, v9, v4

    .line 103
    .line 104
    iget-boolean v9, v9, Lcom/applovin/exoplayer2/h/t$d;->Mv:Z

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object v9, v6, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 109
    .line 110
    if-nez v9, :cond_6

    .line 111
    .line 112
    new-instance v9, Lcom/applovin/exoplayer2/g/a;

    .line 113
    .line 114
    new-array v5, v5, [Lcom/applovin/exoplayer2/g/a$a;

    .line 115
    .line 116
    aput-object v7, v5, v2

    .line 117
    .line 118
    invoke-direct {v9, v5}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_6
    new-array v5, v5, [Lcom/applovin/exoplayer2/g/a$a;

    .line 123
    .line 124
    aput-object v7, v5, v2

    .line 125
    .line 126
    invoke-virtual {v9, v5}, Lcom/applovin/exoplayer2/g/a;->b([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    :goto_4
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v9}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    :cond_7
    if-eqz v8, :cond_8

    .line 143
    .line 144
    iget v5, v6, Lcom/applovin/exoplayer2/v;->dt:I

    .line 145
    .line 146
    const/4 v8, -0x1

    .line 147
    if-ne v5, v8, :cond_8

    .line 148
    .line 149
    iget v5, v6, Lcom/applovin/exoplayer2/v;->du:I

    .line 150
    .line 151
    if-ne v5, v8, :cond_8

    .line 152
    .line 153
    iget v5, v7, Lcom/applovin/exoplayer2/g/d/b;->dv:I

    .line 154
    .line 155
    if-eq v5, v8, :cond_8

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget v6, v7, Lcom/applovin/exoplayer2/g/d/b;->dv:I

    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    :cond_8
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/t;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 172
    .line 173
    invoke-interface {v5, v6}, Lcom/applovin/exoplayer2/d/h;->g(Lcom/applovin/exoplayer2/v;)I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/v;->B(I)Lcom/applovin/exoplayer2/v;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lcom/applovin/exoplayer2/h/ac;

    .line 182
    .line 183
    filled-new-array {v5}, [Lcom/applovin/exoplayer2/v;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-direct {v6, v5}, Lcom/applovin/exoplayer2/h/ac;-><init>([Lcom/applovin/exoplayer2/v;)V

    .line 188
    .line 189
    .line 190
    aput-object v6, v1, v4

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    new-instance v0, Lcom/applovin/exoplayer2/h/t$e;

    .line 197
    .line 198
    new-instance v2, Lcom/applovin/exoplayer2/h/ad;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Lcom/applovin/exoplayer2/h/ad;-><init>([Lcom/applovin/exoplayer2/h/ac;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v2, v3}, Lcom/applovin/exoplayer2/h/t$e;-><init>(Lcom/applovin/exoplayer2/h/ad;[Z)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 207
    .line 208
    iput-boolean v5, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 209
    .line 210
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 217
    .line 218
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/n$a;->a(Lcom/applovin/exoplayer2/h/n;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    return-void
.end method

.method private lh()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/applovin/exoplayer2/h/t$a;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->ef:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t;->LR:Lcom/applovin/exoplayer2/k/i;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/h/t$a;-><init>(Lcom/applovin/exoplayer2/h/t;Landroid/net/Uri;Lcom/applovin/exoplayer2/k/i;Lcom/applovin/exoplayer2/h/s;Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/l/g;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/applovin/exoplayer2/e/v;

    .line 59
    .line 60
    iget-wide v6, v1, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/applovin/exoplayer2/e/w;->uc:J

    .line 69
    .line 70
    iget-wide v6, v1, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v3, :cond_1

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lcom/applovin/exoplayer2/h/w;->ba(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 92
    .line 93
    :cond_2
    invoke-direct {v1}, Lcom/applovin/exoplayer2/h/t;->li()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lcom/applovin/exoplayer2/h/t;->Mm:I

    .line 98
    .line 99
    iget-object v2, v1, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 102
    .line 103
    iget v4, v1, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$d;Lcom/applovin/exoplayer2/k/w$a;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 118
    .line 119
    new-instance v4, Lcom/applovin/exoplayer2/h/j;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v2, v1, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v2

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private li()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/h/w;->lw()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method private lj()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_0
    if-ge v4, v1, :cond_0

    .line 8
    .line 9
    aget-object v5, v0, v4

    .line 10
    .line 11
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/h/w;->lj()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    add-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v2
.end method

.method private lk()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method private ll()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static lm()Ljava/util/Map;
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
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private synthetic ln()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cw:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/exoplayer2/h/n$a;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static synthetic lo()Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h/t;->LQ:Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic lp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/h/t;->LP:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I
    .locals 3

    .line 52
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dL(I)V

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object v0, v0, p1

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 55
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dM(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/applovin/exoplayer2/av;)J
    .locals 9

    .line 48
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    invoke-interface {v0, p1, p2}, Lcom/applovin/exoplayer2/e/v;->ai(J)Lcom/applovin/exoplayer2/e/v$a;

    move-result-object v0

    .line 51
    iget-object v1, v0, Lcom/applovin/exoplayer2/e/v$a;->uQ:Lcom/applovin/exoplayer2/e/w;

    iget-wide v5, v1, Lcom/applovin/exoplayer2/e/w;->rJ:J

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/v$a;->uR:Lcom/applovin/exoplayer2/e/w;

    iget-wide v7, v0, Lcom/applovin/exoplayer2/e/w;->rJ:J

    move-wide v3, p1

    move-object v2, p3

    invoke-virtual/range {v2 .. v8}, Lcom/applovin/exoplayer2/av;->a(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/exoplayer2/j/d;[Z[Lcom/applovin/exoplayer2/h/x;[ZJ)J
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    .line 11
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    .line 12
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    const/4 v3, 0x0

    move v4, v3

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v7, p1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 15
    :cond_0
    check-cast v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-static {v5}, Lcom/applovin/exoplayer2/h/t$c;->a(Lcom/applovin/exoplayer2/h/t$c;)I

    move-result v5

    .line 16
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 17
    iget v7, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    .line 18
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    if-eqz p2, :cond_4

    if-nez v2, :cond_3

    :goto_1
    move p2, v6

    goto :goto_2

    :cond_3
    move p2, v3

    goto :goto_2

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_3

    goto :goto_1

    :goto_2
    move v2, v3

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 22
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 23
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->kD()I

    move-result v5

    if-ne v5, v6, :cond_5

    move v5, v6

    goto :goto_4

    :cond_5
    move v5, v3

    :goto_4
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 24
    invoke-interface {v4, v3}, Lcom/applovin/exoplayer2/j/g;->eP(I)I

    move-result v5

    if-nez v5, :cond_6

    move v5, v6

    goto :goto_5

    :cond_6
    move v5, v3

    :goto_5
    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 25
    invoke-interface {v4}, Lcom/applovin/exoplayer2/j/g;->nf()Lcom/applovin/exoplayer2/h/ac;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/applovin/exoplayer2/h/ad;->a(Lcom/applovin/exoplayer2/h/ac;)I

    move-result v4

    .line 26
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 27
    iget v5, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    .line 28
    aput-boolean v6, v0, v4

    .line 29
    new-instance v5, Lcom/applovin/exoplayer2/h/t$c;

    invoke-direct {v5, p0, v4}, Lcom/applovin/exoplayer2/h/t$c;-><init>(Lcom/applovin/exoplayer2/h/t;I)V

    aput-object v5, p3, v2

    .line 30
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 31
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object p2, p2, v4

    .line 32
    invoke-virtual {p2, p5, p6, v6}, Lcom/applovin/exoplayer2/h/w;->e(JZ)Z

    move-result v4

    if-nez v4, :cond_7

    .line 33
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/h/w;->ly()I

    move-result p2

    if-eqz p2, :cond_7

    move p2, v6

    goto :goto_6

    :cond_7
    move p2, v3

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 34
    :cond_9
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    if-nez p1, :cond_c

    .line 35
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    .line 36
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    .line 37
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 39
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->lC()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 40
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->oB()V

    goto :goto_a

    .line 41
    :cond_b
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 42
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 43
    invoke-virtual {p0, p5, p6}, Lcom/applovin/exoplayer2/h/t;->aQ(J)J

    move-result-wide p5

    .line 44
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 45
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 46
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 47
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/h/t;->Mg:Z

    return-wide p5
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 17

    move-object/from16 v0, p0

    .line 92
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v1

    .line 94
    new-instance v2, Lcom/applovin/exoplayer2/h/j;

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v5

    .line 97
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object v6

    .line 98
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oJ()Ljava/util/Map;

    move-result-object v7

    .line 99
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 100
    new-instance v3, Lcom/applovin/exoplayer2/h/m;

    .line 101
    invoke-static/range {p1 .. p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v9

    iget-wide v4, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 102
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/h;->f(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/applovin/exoplayer2/h/m;-><init>(IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 103
    iget-object v1, v0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    new-instance v4, Lcom/applovin/exoplayer2/k/v$a;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Lcom/applovin/exoplayer2/k/v$a;-><init>(Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;I)V

    .line 104
    invoke-interface {v1, v4}, Lcom/applovin/exoplayer2/k/v;->a(Lcom/applovin/exoplayer2/k/v$a;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 105
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->aaY:Lcom/applovin/exoplayer2/k/w$b;

    move-object/from16 v15, p1

    goto :goto_2

    .line 106
    :cond_0
    invoke-direct {v0}, Lcom/applovin/exoplayer2/h/t;->li()I

    move-result v1

    .line 107
    iget v5, v0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 108
    :goto_1
    invoke-direct {v0, v15, v1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-static {v5, v3, v4}, Lcom/applovin/exoplayer2/k/w;->c(ZJ)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object v1

    goto :goto_2

    .line 110
    :cond_2
    sget-object v1, Lcom/applovin/exoplayer2/k/w;->aaX:Lcom/applovin/exoplayer2/k/w$b;

    .line 111
    :goto_2
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/k/w$b;->oC()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    .line 112
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 113
    invoke-static {v15}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/applovin/exoplayer2/h/t;->fH:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v2 .. v14}, Lcom/applovin/exoplayer2/h/q$a;->a(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 115
    iget-object v2, v0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    invoke-static {v15}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;
    .locals 0

    .line 3
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p7}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJLjava/io/IOException;I)Lcom/applovin/exoplayer2/k/w$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/e/v;)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    new-instance v1, Lcom/applovin/exoplayer2/h/C;

    invoke-direct {v1, p0, p1}, Lcom/applovin/exoplayer2/h/C;-><init>(Lcom/applovin/exoplayer2/h/t;Lcom/applovin/exoplayer2/e/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/n$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 7
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lh()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJ)V
    .locals 13

    .line 57
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    if-eqz v0, :cond_1

    .line 58
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    move-result v0

    .line 59
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 60
    :goto_0
    iput-wide v1, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    .line 61
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->LT:Lcom/applovin/exoplayer2/h/t$b;

    iget-boolean v4, p0, Lcom/applovin/exoplayer2/h/t;->iO:Z

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/applovin/exoplayer2/h/t$b;->a(JZZ)V

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/applovin/exoplayer2/h/j;

    .line 64
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    .line 65
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object v5

    .line 67
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oJ()Ljava/util/Map;

    move-result-object v6

    .line 68
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    move-object v2, v1

    .line 70
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 71
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 72
    invoke-virtual/range {v1 .. v11}, Lcom/applovin/exoplayer2/h/q$a;->b(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    .line 73
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 75
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V
    .locals 13

    .line 76
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->b(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/z;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/applovin/exoplayer2/h/j;

    .line 78
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    .line 79
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->d(Lcom/applovin/exoplayer2/h/t$a;)Lcom/applovin/exoplayer2/k/l;

    move-result-object v4

    .line 80
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oI()Landroid/net/Uri;

    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oJ()Ljava/util/Map;

    move-result-object v6

    .line 82
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/z;->oH()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/applovin/exoplayer2/h/j;-><init>(JLcom/applovin/exoplayer2/k/l;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 83
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->c(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/applovin/exoplayer2/k/v;->bm(J)V

    move-object v2, v1

    .line 84
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/h/t$a;->e(Lcom/applovin/exoplayer2/h/t$a;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/applovin/exoplayer2/h/t;->fH:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 86
    invoke-virtual/range {v1 .. v11}, Lcom/applovin/exoplayer2/h/q$a;->c(Lcom/applovin/exoplayer2/h/j;IILcom/applovin/exoplayer2/v;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 87
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;)V

    .line 88
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 89
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/w;->Y()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_0
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    if-lez p1, :cond_1

    .line 91
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/n$a;

    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/h/y$a;->a(Lcom/applovin/exoplayer2/h/y;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJ)V
    .locals 0

    .line 4
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p5}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/exoplayer2/k/w$d;JJZ)V
    .locals 0

    .line 5
    check-cast p1, Lcom/applovin/exoplayer2/h/t$a;

    invoke-virtual/range {p0 .. p6}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$a;JJZ)V

    return-void
.end method

.method public aQ(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->vI:Lcom/applovin/exoplayer2/e/v;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/v;->hU()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/h/t;->a([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 50
    .line 51
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 60
    .line 61
    array-length v2, v0

    .line 62
    :goto_1
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    aget-object v3, v0, v1

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->lC()V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->oB()V

    .line 75
    .line 76
    .line 77
    return-wide p1

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->oA()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    :goto_2
    if-ge v1, v2, :cond_5

    .line 87
    .line 88
    aget-object v3, v0, v1

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->Y()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public aR(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/k/w;->oz()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->Ml:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/g;->oN()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lh()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    :cond_1
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public cg()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mx:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mk:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Me:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->lB()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/h/w;->lj()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lj()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_6
    return-wide v7
.end method

.method public ch()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/t;->Mi:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->cg()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public cj()Lcom/applovin/exoplayer2/h/ad;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->Mw:Lcom/applovin/exoplayer2/h/ad;

    .line 7
    .line 8
    return-object v0
.end method

.method public d(JZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->ll()V

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->lk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mf:Lcom/applovin/exoplayer2/h/t$e;

    iget-object v0, v0, Lcom/applovin/exoplayer2/h/t$e;->My:[Z

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/applovin/exoplayer2/h/w;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public dJ(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/w;->Q(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public dK(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/w;->kR()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->kR()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public ig()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Md:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public j(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->le()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dL(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lcom/applovin/exoplayer2/h/w;->f(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/h/w;->dP(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/t;->dM(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public kM()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/t;->kR()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public kN()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mn:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/t;->li()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/h/t;->Mm:I

    .line 14
    .line 15
    if-le v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->Mh:Z

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/t;->Mj:J

    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    return-wide v0
.end method

.method public kO()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/k/w;->kO()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LX:Lcom/applovin/exoplayer2/l/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/g;->hB()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public kR()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/t;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 4
    .line 5
    iget v2, p0, Lcom/applovin/exoplayer2/h/t;->gn:I

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/k/v;->fl(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/k/w;->dK(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public ld()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LW:Lcom/applovin/exoplayer2/h/s;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/applovin/exoplayer2/h/s;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public lf()Lcom/applovin/exoplayer2/e/x;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/t$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->fv:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->Mb:[Lcom/applovin/exoplayer2/h/w;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/h/w;->lx()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LV:Lcom/applovin/exoplayer2/k/w;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/applovin/exoplayer2/k/w;->a(Lcom/applovin/exoplayer2/k/w$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/applovin/exoplayer2/h/t;->KS:Lcom/applovin/exoplayer2/h/n$a;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/t;->cw:Z

    .line 34
    .line 35
    return-void
.end method

.method public t(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(Lcom/applovin/exoplayer2/v;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/t;->jS:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/t;->LY:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public y(II)Lcom/applovin/exoplayer2/e/x;
    .locals 1

    .line 1
    new-instance p2, Lcom/applovin/exoplayer2/h/t$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/applovin/exoplayer2/h/t$d;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/t;->a(Lcom/applovin/exoplayer2/h/t$d;)Lcom/applovin/exoplayer2/e/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
