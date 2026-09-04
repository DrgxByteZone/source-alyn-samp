.class final Lcom/applovin/exoplayer2/e/g/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/e/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final Ao:Lcom/applovin/exoplayer2/e/g/m;

.field public Ap:Lcom/applovin/exoplayer2/e/g/n;

.field public Aq:Lcom/applovin/exoplayer2/e/g/c;

.field public Ar:I

.field public As:I

.field public At:I

.field public Au:I

.field private final Av:Lcom/applovin/exoplayer2/l/y;

.field private final Aw:Lcom/applovin/exoplayer2/l/y;

.field private Ax:Z

.field public final uO:Lcom/applovin/exoplayer2/l/y;

.field public final wl:Lcom/applovin/exoplayer2/e/x;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/e/x;Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:Lcom/applovin/exoplayer2/e/g/c;

    .line 9
    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/e/g/m;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/g/m;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 16
    .line 17
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 23
    .line 24
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 31
    .line 32
    new-instance p1, Lcom/applovin/exoplayer2/l/y;

    .line 33
    .line 34
    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aw:Lcom/applovin/exoplayer2/l/y;

    .line 38
    .line 39
    invoke-virtual {p0, p2, p3}, Lcom/applovin/exoplayer2/e/g/e$b;->a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/e/g/e$b;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/g/n;Lcom/applovin/exoplayer2/e/g/c;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 4
    iput-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aq:Lcom/applovin/exoplayer2/e/g/c;

    .line 5
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    invoke-interface {p2, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iN()V

    return-void
.end method

.method public aw(J)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 4
    .line 5
    iget v2, v1, Lcom/applovin/exoplayer2/e/g/m;->jA:I

    .line 6
    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/e/g/m;->cr(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    cmp-long v1, v1, p1

    .line 14
    .line 15
    if-gez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    .line 20
    .line 21
    aget-boolean v1, v1, v0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Au:I

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/d/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/applovin/exoplayer2/e/g/c;

    .line 14
    .line 15
    iget v1, v1, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->tc:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/d/e;->B(Ljava/lang/String;)Lcom/applovin/exoplayer2/d/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/k;->dU:Lcom/applovin/exoplayer2/v;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public iN()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/m;->Y()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Au:I

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 16
    .line 17
    return-void
.end method

.method public iO()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->Bq:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 15
    .line 16
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/e/g/m;->cr(I)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public iP()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->tS:[J

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 10
    .line 11
    aget-wide v1, v0, v1

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bd:[J

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 19
    .line 20
    aget-wide v1, v0, v1

    .line 21
    .line 22
    return-wide v1
.end method

.method public iQ()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->tR:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bf:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    return v0
.end method

.method public iR()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/n;->zJ:[I

    .line 8
    .line 9
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 10
    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bi:[Z

    .line 17
    .line 18
    iget v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 19
    .line 20
    aget-boolean v0, v0, v1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_2
    return v0
.end method

.method public iS()Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/applovin/exoplayer2/e/g/m;->Be:[I

    .line 21
    .line 22
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 23
    .line 24
    aget v3, v3, v4

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->At:I

    .line 30
    .line 31
    iput v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->As:I

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method

.method public iT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    iget v0, v0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 20
    .line 21
    iget v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/e/g/m;->cs(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v0, v0, 0x6

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public iU()Lcom/applovin/exoplayer2/e/g/l;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ax:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->AY:Lcom/applovin/exoplayer2/e/g/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/e/g/c;

    .line 16
    .line 17
    iget v0, v0, Lcom/applovin/exoplayer2/e/g/c;->zF:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/m;->Bl:Lcom/applovin/exoplayer2/e/g/l;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ap:Lcom/applovin/exoplayer2/e/g/n;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/applovin/exoplayer2/e/g/n;->AG:Lcom/applovin/exoplayer2/e/g/k;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/applovin/exoplayer2/e/g/k;->cp(I)Lcom/applovin/exoplayer2/e/g/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, v2, Lcom/applovin/exoplayer2/e/g/l;->AV:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    return-object v1
.end method

.method public z(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e/g/e$b;->iU()Lcom/applovin/exoplayer2/e/g/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Lcom/applovin/exoplayer2/e/g/l;->AW:I

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/g/l;->AX:[B

    .line 19
    .line 20
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->R(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [B

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aw:Lcom/applovin/exoplayer2/l/y;

    .line 27
    .line 28
    array-length v3, v0

    .line 29
    invoke-virtual {v2, v0, v3}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Aw:Lcom/applovin/exoplayer2/l/y;

    .line 33
    .line 34
    array-length v0, v0

    .line 35
    move-object v9, v2

    .line 36
    move v2, v0

    .line 37
    move-object v0, v9

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 39
    .line 40
    iget v4, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ar:I

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Lcom/applovin/exoplayer2/e/g/m;->cs(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v5, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v5, v4

    .line 55
    :goto_2
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v1

    .line 67
    :goto_3
    or-int/2addr v7, v2

    .line 68
    int-to-byte v7, v7

    .line 69
    aput-byte v7, v6, v1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 72
    .line 73
    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 74
    .line 75
    .line 76
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Av:Lcom/applovin/exoplayer2/l/y;

    .line 79
    .line 80
    invoke-interface {v6, v7, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 84
    .line 85
    invoke-interface {v6, v0, v2, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 86
    .line 87
    .line 88
    if-nez v5, :cond_5

    .line 89
    .line 90
    add-int/2addr v2, v4

    .line 91
    return v2

    .line 92
    :cond_5
    const/4 v0, 0x6

    .line 93
    const/4 v5, 0x3

    .line 94
    const/4 v6, 0x2

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    if-nez v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    aput-byte v1, v3, v1

    .line 111
    .line 112
    aput-byte v4, v3, v4

    .line 113
    .line 114
    shr-int/lit8 v1, p2, 0x8

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0xff

    .line 117
    .line 118
    int-to-byte v1, v1

    .line 119
    aput-byte v1, v3, v6

    .line 120
    .line 121
    and-int/lit16 p2, p2, 0xff

    .line 122
    .line 123
    int-to-byte p2, p2

    .line 124
    aput-byte p2, v3, v5

    .line 125
    .line 126
    shr-int/lit8 p2, p1, 0x18

    .line 127
    .line 128
    and-int/lit16 p2, p2, 0xff

    .line 129
    .line 130
    int-to-byte p2, p2

    .line 131
    const/4 v1, 0x4

    .line 132
    aput-byte p2, v3, v1

    .line 133
    .line 134
    shr-int/lit8 p2, p1, 0x10

    .line 135
    .line 136
    and-int/lit16 p2, p2, 0xff

    .line 137
    .line 138
    int-to-byte p2, p2

    .line 139
    const/4 v1, 0x5

    .line 140
    aput-byte p2, v3, v1

    .line 141
    .line 142
    shr-int/lit8 p2, p1, 0x8

    .line 143
    .line 144
    and-int/lit16 p2, p2, 0xff

    .line 145
    .line 146
    int-to-byte p2, p2

    .line 147
    aput-byte p2, v3, v0

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-byte p1, p1

    .line 152
    const/4 p2, 0x7

    .line 153
    aput-byte p1, v3, p2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 156
    .line 157
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 158
    .line 159
    invoke-interface {p1, p2, v7, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x9

    .line 163
    .line 164
    return v2

    .line 165
    :cond_6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->Ao:Lcom/applovin/exoplayer2/e/g/m;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/g/m;->Bm:Lcom/applovin/exoplayer2/l/y;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v8, -0x2

    .line 174
    invoke-virtual {p1, v8}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 175
    .line 176
    .line 177
    mul-int/2addr v3, v0

    .line 178
    add-int/2addr v3, v6

    .line 179
    if-eqz p2, :cond_7

    .line 180
    .line 181
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0, v1, v3}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    .line 193
    .line 194
    .line 195
    aget-byte p1, v0, v6

    .line 196
    .line 197
    and-int/lit16 p1, p1, 0xff

    .line 198
    .line 199
    shl-int/2addr p1, v7

    .line 200
    aget-byte v1, v0, v5

    .line 201
    .line 202
    and-int/lit16 v1, v1, 0xff

    .line 203
    .line 204
    or-int/2addr p1, v1

    .line 205
    add-int/2addr p1, p2

    .line 206
    shr-int/lit8 p2, p1, 0x8

    .line 207
    .line 208
    and-int/lit16 p2, p2, 0xff

    .line 209
    .line 210
    int-to-byte p2, p2

    .line 211
    aput-byte p2, v0, v6

    .line 212
    .line 213
    and-int/lit16 p1, p1, 0xff

    .line 214
    .line 215
    int-to-byte p1, p1

    .line 216
    aput-byte p1, v0, v5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/g/e$b;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 219
    .line 220
    :cond_7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/g/e$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 221
    .line 222
    invoke-interface {p2, p1, v3, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 223
    .line 224
    .line 225
    add-int/2addr v2, v4

    .line 226
    add-int/2addr v2, v3

    .line 227
    return v2
.end method
