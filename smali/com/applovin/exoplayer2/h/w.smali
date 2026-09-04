.class public Lcom/applovin/exoplayer2/h/w;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/h/w$b;,
        Lcom/applovin/exoplayer2/h/w$a;,
        Lcom/applovin/exoplayer2/h/w$c;
    }
.end annotation


# instance fields
.field private Gi:J

.field private final LS:Lcom/applovin/exoplayer2/d/h;

.field private final MS:Lcom/applovin/exoplayer2/h/v;

.field private final MT:Lcom/applovin/exoplayer2/h/w$a;

.field private final MU:Lcom/applovin/exoplayer2/h/ab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/h/ab<",
            "Lcom/applovin/exoplayer2/h/w$b;",
            ">;"
        }
    .end annotation
.end field

.field private MV:Lcom/applovin/exoplayer2/h/w$c;

.field private MW:Lcom/applovin/exoplayer2/v;

.field private MX:Lcom/applovin/exoplayer2/d/f;

.field private MY:I

.field private MZ:[I

.field private Na:[Lcom/applovin/exoplayer2/e/x$a;

.field private Nb:I

.field private Nc:I

.field private Nd:I

.field private Ne:J

.field private Nf:J

.field private Ng:Z

.field private Nh:Z

.field private Ni:Z

.field private Nj:Z

.field private Nk:Lcom/applovin/exoplayer2/v;

.field private Nl:Lcom/applovin/exoplayer2/v;

.field private Nm:I

.field private Nn:Z

.field private No:Z

.field private Np:J

.field private Nq:Z

.field private final co:Landroid/os/Looper;

.field private fR:I

.field private final fY:Lcom/applovin/exoplayer2/d/g$a;

.field private tR:[I

.field private tS:[J

.field private tU:[J

.field private zJ:[I


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->co:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 9
    .line 10
    new-instance p2, Lcom/applovin/exoplayer2/h/v;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/h/v;-><init>(Lcom/applovin/exoplayer2/k/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/exoplayer2/h/w$a;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/w$a;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    .line 47
    .line 48
    new-array p1, p1, [Lcom/applovin/exoplayer2/e/x$a;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    .line 51
    .line 52
    new-instance p1, Lcom/applovin/exoplayer2/h/ab;

    .line 53
    .line 54
    new-instance p2, Lcom/applovin/exoplayer2/h/A;

    .line 55
    .line 56
    const/4 p3, 0x1

    .line 57
    invoke-direct {p2, p3}, Lcom/applovin/exoplayer2/h/A;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/h/ab;-><init>(Lcom/applovin/exoplayer2/l/h;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 64
    .line 65
    const-wide/high16 p1, -0x8000000000000000L

    .line 66
    .line 67
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 68
    .line 69
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 70
    .line 71
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    .line 77
    .line 78
    return-void
.end method

.method private a(IIJZ)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_4

    .line 125
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    .line 126
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v0, v4, p3

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 127
    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    if-ne p1, v3, :cond_3

    move p1, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private declared-synchronized a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 30
    :try_start_0
    iput-boolean v0, p2, Lcom/applovin/exoplayer2/c/g;->rI:Z

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    move-result v0

    const/4 v1, -0x4

    const/4 v2, -0x3

    const/4 v3, -0x5

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    .line 32
    iget-boolean p4, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    if-eqz p4, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    if-eq p2, p3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 34
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p2, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    return v3

    .line 36
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_1
    const/4 p1, 0x4

    .line 37
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/c/a;->bs(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return v1

    .line 39
    :cond_4
    :try_start_2
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->ly()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/applovin/exoplayer2/h/ab;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p4, p4, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    if-nez p3, :cond_8

    .line 40
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    if-eq p4, p3, :cond_5

    goto :goto_2

    .line 41
    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result p1

    .line 42
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dR(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p2, Lcom/applovin/exoplayer2/c/g;->rI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    monitor-exit p0

    return v2

    .line 45
    :cond_6
    :try_start_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aget p3, p3, p1

    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 46
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 47
    iget-wide p3, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    cmp-long p3, v2, p3

    if-gez p3, :cond_7

    const/high16 p3, -0x80000000

    .line 48
    invoke-virtual {p2, p3}, Lcom/applovin/exoplayer2/c/a;->bt(I)V

    .line 49
    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aget p2, p2, p1

    iput p2, p5, Lcom/applovin/exoplayer2/h/w$a;->oW:I

    .line 50
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aget-wide p3, p2, p1

    iput-wide p3, p5, Lcom/applovin/exoplayer2/h/w$a;->zr:J

    .line 51
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    aget-object p1, p2, p1

    iput-object p1, p5, Lcom/applovin/exoplayer2/h/w$a;->xZ:Lcom/applovin/exoplayer2/e/x$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    monitor-exit p0

    return v1

    .line 53
    :cond_8
    :goto_2
    :try_start_4
    invoke-direct {p0, p4, p1}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    monitor-exit p0

    return v3

    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public static a(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)Lcom/applovin/exoplayer2/h/w;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/w;

    .line 2
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    .line 3
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/d/h;

    .line 4
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/exoplayer2/d/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/h/w;-><init>(Lcom/applovin/exoplayer2/k/b;Landroid/os/Looper;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/d/g$a;)V

    return-object v0
.end method

.method private declared-synchronized a(JIJILcom/applovin/exoplayer2/e/x$a;)V
    .locals 8

    monitor-enter p0

    .line 55
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    sub-int/2addr v0, v1

    .line 56
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v0

    .line 57
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aget v0, v3, v0

    int-to-long v6, v0

    add-long/2addr v4, v6

    cmp-long v0, v4, p4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 58
    :goto_2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 59
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    .line 60
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v0

    .line 61
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aput-wide p1, v3, v0

    .line 62
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    aput-wide p4, p1, v0

    .line 63
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    aput p6, p1, v0

    .line 64
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    aput p3, p1, v0

    .line 65
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    aput-object p7, p1, v0

    .line 66
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nm:I

    aput p2, p1, v0

    .line 67
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 68
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->lK()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    if-eqz p1, :cond_4

    .line 70
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->co:Landroid/os/Looper;

    .line 71
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Looper;

    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 72
    invoke-interface {p1, p2, p3, p4}, Lcom/applovin/exoplayer2/d/h;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/h$a;

    move-result-object p1

    goto :goto_3

    .line 73
    :cond_4
    sget-object p1, Lcom/applovin/exoplayer2/d/h$a;->tk:Lcom/applovin/exoplayer2/d/h$a;

    .line 74
    :goto_3
    iget-object p2, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 75
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lw()I

    move-result p3

    new-instance p4, Lcom/applovin/exoplayer2/h/w$b;

    iget-object p5, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 76
    invoke-static {p5}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/applovin/exoplayer2/v;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p1, p6}, Lcom/applovin/exoplayer2/h/w$b;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/h$a;Lcom/applovin/exoplayer2/h/w$1;)V

    .line 77
    invoke-virtual {p2, p3, p4}, Lcom/applovin/exoplayer2/h/ab;->b(ILjava/lang/Object;)V

    .line 78
    :cond_5
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 79
    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    if-ne p1, p2, :cond_6

    add-int/lit16 p1, p2, 0x3e8

    .line 80
    new-array p3, p1, [I

    .line 81
    new-array p4, p1, [J

    .line 82
    new-array p5, p1, [J

    .line 83
    new-array p6, p1, [I

    .line 84
    new-array p7, p1, [I

    .line 85
    new-array v0, p1, [Lcom/applovin/exoplayer2/e/x$a;

    .line 86
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    sub-int/2addr p2, v1

    .line 87
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput-object p4, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 101
    iput-object p5, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 102
    iput-object p6, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    .line 103
    iput-object p7, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    .line 104
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->Na:[Lcom/applovin/exoplayer2/e/x$a;

    .line 105
    iput-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MZ:[I

    .line 106
    iput v2, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 107
    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_6
    monitor-exit p0

    return-void

    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/applovin/exoplayer2/h/w$b;->Nr:Lcom/applovin/exoplayer2/d/h$a;

    invoke-interface {p0}, Lcom/applovin/exoplayer2/d/h$a;->release()V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/w;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 111
    :goto_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    .line 112
    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 113
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    if-eqz v3, :cond_2

    .line 114
    invoke-interface {v3, p1}, Lcom/applovin/exoplayer2/d/h;->g(Lcom/applovin/exoplayer2/v;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/applovin/exoplayer2/v;->B(I)Lcom/applovin/exoplayer2/v;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, p1

    .line 115
    :goto_2
    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    .line 116
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    iput-object v3, p2, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/d/f;

    .line 117
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    .line 118
    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 120
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->LS:Lcom/applovin/exoplayer2/d/h;

    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->co:Landroid/os/Looper;

    .line 121
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 122
    invoke-interface {v1, v2, v3, p1}, Lcom/applovin/exoplayer2/d/h;->b(Landroid/os/Looper;Lcom/applovin/exoplayer2/d/g$a;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 123
    iput-object p1, p2, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/d/f;

    if-eqz v0, :cond_5

    .line 124
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/h/w$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/h/w$b;)V

    return-void
.end method

.method private declared-synchronized bb(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lA()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/h/w;->bc(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/h/w;->dQ(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method private bc(J)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method private declared-synchronized c(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 9
    .line 10
    iget v5, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 11
    .line 12
    aget-wide v6, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget p4, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-wide v1

    .line 46
    :cond_3
    :try_start_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dS(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit p0

    .line 51
    return-wide p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit p0

    .line 59
    return-wide v1

    .line 60
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method private dQ(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lw()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 11
    .line 12
    iget v4, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 27
    .line 28
    iget-wide v4, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/h/w;->dT(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/h/ab;->dY(I)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    sub-int/2addr p1, v2

    .line 59
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 64
    .line 65
    aget-wide v1, v0, p1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    .line 68
    .line 69
    aget p1, v0, p1

    .line 70
    .line 71
    int-to-long v3, p1

    .line 72
    add-long/2addr v1, v3

    .line 73
    return-wide v1

    .line 74
    :cond_2
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    return-wide v0
.end method

.method private dR(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->hs()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private dS(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dT(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 12
    .line 13
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 17
    .line 18
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 22
    .line 23
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 27
    .line 28
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->dX(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 63
    .line 64
    aget-wide v1, v0, p1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tR:[I

    .line 67
    .line 68
    aget p1, v0, p1

    .line 69
    .line 70
    int-to-long v3, p1

    .line 71
    add-long/2addr v1, v3

    .line 72
    return-wide v1

    .line 73
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->tS:[J

    .line 74
    .line 75
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 76
    .line 77
    aget-wide v0, p1, v0

    .line 78
    .line 79
    return-wide v0
.end method

.method private dT(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/applovin/exoplayer2/h/w;->zJ:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method private dU(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->MY:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private declared-synchronized lD()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dS(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private lE()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private lF()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private declared-synchronized lt()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->lt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method private declared-synchronized v(Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ab;->lK()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/applovin/exoplayer2/h/w$b;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/v;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/ab;->lK()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 57
    .line 58
    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/u;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Nn:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->No:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public declared-synchronized Q(Z)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->ly()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/h/ab;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/applovin/exoplayer2/h/w$b;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/applovin/exoplayer2/h/w$b;->dU:Lcom/applovin/exoplayer2/v;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MW:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/h/w;->dR(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->e(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/k/g;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    iget-object p4, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p4, p1, p2, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;IZ)I
    .locals 9

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    .line 6
    :goto_0
    iget-object v8, p0, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v7, p4

    .line 7
    invoke-direct/range {v3 .. v8}, Lcom/applovin/exoplayer2/h/w;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;ZZLcom/applovin/exoplayer2/h/w$a;)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_4

    .line 8
    invoke-virtual {v5}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p2

    if-nez p2, :cond_4

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    and-int/lit8 p2, p3, 0x4

    if-nez p2, :cond_3

    if-eqz v1, :cond_2

    .line 9
    iget-object p2, v3, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    iget-object p3, v3, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    invoke-virtual {p2, v5, p3}, Lcom/applovin/exoplayer2/h/v;->b(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p2, v3, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    iget-object p3, v3, Lcom/applovin/exoplayer2/h/w;->MT:Lcom/applovin/exoplayer2/h/w$a;

    invoke-virtual {p2, v5, p3}, Lcom/applovin/exoplayer2/h/v;->a(Lcom/applovin/exoplayer2/c/g;Lcom/applovin/exoplayer2/h/w$a;)V

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 11
    iget p2, v3, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr p2, v2

    iput p2, v3, Lcom/applovin/exoplayer2/h/w;->Nd:I

    :cond_4
    return p1
.end method

.method public a(JIIILcom/applovin/exoplayer2/e/x$a;)V
    .locals 11

    .line 15
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Nj:Z

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->Nk:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/h/w;->j(Lcom/applovin/exoplayer2/v;)V

    :cond_0
    and-int/lit8 v1, p3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v2

    .line 17
    :goto_0
    iget-boolean v5, p0, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    .line 19
    :cond_3
    iget-wide v5, p0, Lcom/applovin/exoplayer2/h/w;->Np:J

    add-long/2addr v5, p1

    .line 20
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/h/w;->Nn:Z

    if-eqz v7, :cond_6

    .line 21
    iget-wide v7, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_4

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    .line 22
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->No:Z

    if-nez v1, :cond_5

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Overriding unexpected non-sync sample for format: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "SampleQueue"

    invoke-static {v7, v1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/h/w;->No:Z

    :cond_5
    or-int/lit8 v1, p3, 0x1

    move v3, v1

    goto :goto_1

    :cond_6
    move v3, p3

    .line 25
    :goto_1
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Nq:Z

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    .line 26
    invoke-direct {p0, v5, v6}, Lcom/applovin/exoplayer2/h/w;->bb(J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/h/w;->Nq:Z

    goto :goto_3

    :cond_8
    :goto_2
    return-void

    .line 28
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/v;->lu()J

    move-result-wide v1

    int-to-long v7, p4

    sub-long/2addr v1, v7

    move/from16 v7, p5

    int-to-long v7, v7

    sub-long/2addr v1, v7

    move-wide v9, v5

    move-wide v4, v1

    move-wide v1, v9

    move-object v0, p0

    move v6, p4

    move-object/from16 v7, p6

    .line 29
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/w;->a(JIJILcom/applovin/exoplayer2/e/x$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/w$c;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->MV:Lcom/applovin/exoplayer2/h/w$c;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/l/y;II)V
    .locals 0

    .line 14
    iget-object p3, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/h/v;->c(Lcom/applovin/exoplayer2/l/y;I)V

    return-void
.end method

.method public final b(JZZ)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/w;->c(JZZ)J

    move-result-wide p1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/h/v;->aY(J)V

    return-void
.end method

.method public final ba(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized dP(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/v;->Y()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nc:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Nh:Z

    const-wide/high16 v2, -0x8000000000000000L

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 8
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 9
    iput-wide v2, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MU:Lcom/applovin/exoplayer2/h/ab;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/h/ab;->clear()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nk:Lcom/applovin/exoplayer2/v;

    .line 13
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;

    .line 14
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized e(JZ)Z
    .locals 8

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lt()V

    .line 16
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    move-result v2

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    aget-wide v3, v0, v2

    cmp-long v0, p1, v3

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    :cond_0
    move-object v1, p0

    goto :goto_1

    .line 18
    :cond_1
    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    .line 20
    monitor-exit p0

    return v7

    .line 21
    :cond_2
    :try_start_2
    iput-wide v4, v1, Lcom/applovin/exoplayer2/h/w;->Gi:J

    .line 22
    iget p2, v1, Lcom/applovin/exoplayer2/h/w;->Nd:I

    add-int/2addr p2, p1

    iput p2, v1, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    goto :goto_0

    .line 24
    :goto_1
    monitor-exit p0

    return v7

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->dU(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lF()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->tU:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 34
    .line 35
    iget p2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget p3, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 45
    .line 46
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/applovin/exoplayer2/h/w;->a(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p2, -0x1

    .line 58
    if-ne p1, p2, :cond_3

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public final j(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/h/w;->u(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/h/w;->Nj:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/w;->Nk:Lcom/applovin/exoplayer2/v;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/h/w;->v(Lcom/applovin/exoplayer2/v;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/w;->MV:Lcom/applovin/exoplayer2/h/w$c;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/w$c;->t(Lcom/applovin/exoplayer2/v;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public kR()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->P()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MX:Lcom/applovin/exoplayer2/d/f;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized lA()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Ne:J

    .line 3
    .line 4
    iget v2, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/h/w;->dT(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized lB()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ng:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final lC()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->MS:Lcom/applovin/exoplayer2/h/v;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lD()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/h/v;->aY(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final declared-synchronized lj()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Nf:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final lw()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->fR:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public lx()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/h/w;->lC()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lE()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ly()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/h/w;->Nb:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/exoplayer2/h/w;->Nd:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized lz()Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/h/w;->Ni:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/w;->Nl:Lcom/applovin/exoplayer2/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/h/w;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/h/w;->lE()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public u(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/v;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/w;->Np:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->dD:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/applovin/exoplayer2/v;->dD:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/applovin/exoplayer2/h/w;->Np:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    return-object p1
.end method
