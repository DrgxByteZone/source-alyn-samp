.class public final Lcom/applovin/exoplayer2/i/m;
.super Lcom/applovin/exoplayer2/e;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private IF:Z

.field private IG:Z

.field private final Jd:Landroid/os/Handler;

.field private OA:Lcom/applovin/exoplayer2/i/g;

.field private OB:Lcom/applovin/exoplayer2/i/j;

.field private OC:Lcom/applovin/exoplayer2/i/k;

.field private OD:Lcom/applovin/exoplayer2/i/k;

.field private OE:I

.field private OF:J

.field private final Ov:Lcom/applovin/exoplayer2/i/l;

.field private final Ow:Lcom/applovin/exoplayer2/i/i;

.field private Ox:Z

.field private Oy:I

.field private Oz:Lcom/applovin/exoplayer2/v;

.field private final W:Lcom/applovin/exoplayer2/w;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/i/i;->Ot:Lcom/applovin/exoplayer2/i/i;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/i/m;-><init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/i/l;Landroid/os/Looper;Lcom/applovin/exoplayer2/i/i;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/l;

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/l;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/exoplayer2/l/ai;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Jd:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Lcom/applovin/exoplayer2/i/i;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/w;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/w;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->W:Lcom/applovin/exoplayer2/w;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/h;)V
    .locals 2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Subtitle decoding failed. streamFormat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextRenderer"

    invoke-static {v1, v0, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mf()V

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()V

    return-void
.end method

.method private k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Jd:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->l(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private l(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ov:Lcom/applovin/exoplayer2/i/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/l;->e(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private ma()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private mb()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/applovin/exoplayer2/i/g;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/applovin/exoplayer2/c/d;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    .line 20
    .line 21
    return-void
.end method

.method private mc()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Lcom/applovin/exoplayer2/i/i;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/applovin/exoplayer2/v;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/i/i;->x(Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/i/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 19
    .line 20
    return-void
.end method

.method private md()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mb()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private me()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/i/k;->lX()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 29
    .line 30
    iget v1, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/k;->ej(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method private mf()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/i/m;->k(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mf()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 7
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    .line 9
    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()V

    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->dI()V

    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mc()V

    return-void
.end method

.method public ac()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Oz:Lcom/applovin/exoplayer2/v;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mf()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->mb()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/v;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/m;->Ow:Lcom/applovin/exoplayer2/i/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/i/i;->d(Lcom/applovin/exoplayer2/v;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dR:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/u;->aY(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public bg(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    .line 9
    .line 10
    return-void
.end method

.method public cR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(JJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->U()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x1

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/applovin/exoplayer2/i/m;->OF:J

    .line 9
    .line 10
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    cmp-long p3, p1, v0

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 24
    .line 25
    .line 26
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p3, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    .line 34
    :cond_1
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    .line 35
    .line 36
    if-nez p3, :cond_2

    .line 37
    .line 38
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 39
    .line 40
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    .line 45
    .line 46
    invoke-interface {p3, p1, p2}, Lcom/applovin/exoplayer2/i/g;->bd(J)V

    .line 47
    .line 48
    .line 49
    :try_start_0
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 50
    .line 51
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Lcom/applovin/exoplayer2/i/g;

    .line 56
    .line 57
    invoke-interface {p3}, Lcom/applovin/exoplayer2/c/d;->hd()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/applovin/exoplayer2/i/k;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    const/4 v0, 0x2

    .line 76
    if-eq p3, v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_3
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz p3, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move p3, v1

    .line 90
    :goto_1
    cmp-long v2, v2, p1

    .line 91
    .line 92
    if-gtz v2, :cond_5

    .line 93
    .line 94
    iget p3, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 95
    .line 96
    add-int/2addr p3, p4

    .line 97
    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    move p3, p4

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    move p3, v1

    .line 106
    :cond_5
    iget-object v2, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-nez p3, :cond_9

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->me()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const-wide v6, 0x7fffffffffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    cmp-long v2, v4, v6

    .line 129
    .line 130
    if-nez v2, :cond_9

    .line 131
    .line 132
    iget v2, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    .line 133
    .line 134
    if-ne v2, v0, :cond_6

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->md()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/i/m;->ma()V

    .line 141
    .line 142
    .line 143
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IG:Z

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    iget-wide v4, v2, Lcom/applovin/exoplayer2/c/i;->rJ:J

    .line 147
    .line 148
    cmp-long v4, v4, p1

    .line 149
    .line 150
    if-gtz v4, :cond_9

    .line 151
    .line 152
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 153
    .line 154
    if-eqz p3, :cond_8

    .line 155
    .line 156
    invoke-virtual {p3}, Lcom/applovin/exoplayer2/c/i;->release()V

    .line 157
    .line 158
    .line 159
    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/applovin/exoplayer2/i/k;->be(J)I

    .line 160
    .line 161
    .line 162
    move-result p3

    .line 163
    iput p3, p0, Lcom/applovin/exoplayer2/i/m;->OE:I

    .line 164
    .line 165
    iput-object v2, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 166
    .line 167
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OD:Lcom/applovin/exoplayer2/i/k;

    .line 168
    .line 169
    move p3, p4

    .line 170
    :cond_9
    :goto_2
    if-eqz p3, :cond_a

    .line 171
    .line 172
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 173
    .line 174
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iget-object p3, p0, Lcom/applovin/exoplayer2/i/m;->OC:Lcom/applovin/exoplayer2/i/k;

    .line 178
    .line 179
    invoke-virtual {p3, p1, p2}, Lcom/applovin/exoplayer2/i/k;->bf(J)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->k(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    .line 187
    .line 188
    if-ne p1, v0, :cond_b

    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_b
    :goto_3
    :try_start_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 193
    .line 194
    if-nez p1, :cond_12

    .line 195
    .line 196
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    .line 200
    iget-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lcom/applovin/exoplayer2/i/g;

    .line 207
    .line 208
    invoke-interface {p1}, Lcom/applovin/exoplayer2/c/d;->hc()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/applovin/exoplayer2/i/j;

    .line 213
    .line 214
    if-nez p1, :cond_c

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_c
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_1
    move-exception p1

    .line 221
    goto :goto_7

    .line 222
    :cond_d
    :goto_4
    iget p2, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    .line 223
    .line 224
    if-ne p2, p4, :cond_e

    .line 225
    .line 226
    const/4 p2, 0x4

    .line 227
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/a;->bs(I)V

    .line 228
    .line 229
    .line 230
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 231
    .line 232
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    .line 237
    .line 238
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->D(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;

    .line 242
    .line 243
    iput v0, p0, Lcom/applovin/exoplayer2/i/m;->Oy:I

    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->W:Lcom/applovin/exoplayer2/w;

    .line 247
    .line 248
    invoke-virtual {p0, p2, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    const/4 p3, -0x4

    .line 253
    if-ne p2, p3, :cond_11

    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_f

    .line 260
    .line 261
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/i/m;->IF:Z

    .line 262
    .line 263
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_f
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->W:Lcom/applovin/exoplayer2/w;

    .line 267
    .line 268
    iget-object p2, p2, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    .line 269
    .line 270
    if-nez p2, :cond_10

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_10
    iget-wide p2, p2, Lcom/applovin/exoplayer2/v;->dD:J

    .line 274
    .line 275
    iput-wide p2, p1, Lcom/applovin/exoplayer2/i/j;->dD:J

    .line 276
    .line 277
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 278
    .line 279
    .line 280
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gZ()Z

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    xor-int/2addr p3, p4

    .line 287
    and-int/2addr p2, p3

    .line 288
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 289
    .line 290
    :goto_5
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/i/m;->Ox:Z

    .line 291
    .line 292
    if-nez p2, :cond_b

    .line 293
    .line 294
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/m;->OA:Lcom/applovin/exoplayer2/i/g;

    .line 295
    .line 296
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Lcom/applovin/exoplayer2/i/g;

    .line 301
    .line 302
    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/c/d;->D(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, p0, Lcom/applovin/exoplayer2/i/m;->OB:Lcom/applovin/exoplayer2/i/j;
    :try_end_1
    .catch Lcom/applovin/exoplayer2/i/h; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_11
    const/4 p1, -0x3

    .line 309
    if-ne p2, p1, :cond_b

    .line 310
    .line 311
    :cond_12
    :goto_6
    return-void

    .line 312
    :goto_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->a(Lcom/applovin/exoplayer2/i/h;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/m;->l(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
