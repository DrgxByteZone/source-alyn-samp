.class public final Lcom/applovin/exoplayer2/e/i/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private final Cp:Lcom/applovin/exoplayer2/l/y;

.field private Cq:Z

.field private final Cx:Lcom/applovin/exoplayer2/e/i/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/i/c;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/e/i/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 12
    .line 13
    const/16 v1, 0x4000

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/i/c;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/i/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/i/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/applovin/exoplayer2/e/h;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    new-instance v1, Lcom/applovin/exoplayer2/e/i/ad$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/i/ad$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/i/d;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/i/ad$d;)V

    .line 19
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 20
    new-instance v0, Lcom/applovin/exoplayer2/e/v$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    invoke-interface {p1, v4, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pt()I

    move-result v4

    const v5, 0x494433

    if-eq v4, v5, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 7
    invoke-interface {p1, v3}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v1, v2

    move v4, v3

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v5

    const/4 v6, 0x7

    invoke-interface {p1, v5, v2, v6}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 9
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 10
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result v5

    const v6, 0xac40

    if-eq v5, v6, :cond_1

    const v6, 0xac41

    if-eq v5, v6, :cond_1

    .line 11
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 12
    :cond_0
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    add-int/2addr v1, v6

    const/4 v7, 0x4

    if-lt v1, v7, :cond_2

    return v6

    .line 13
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-static {v6, v5}, Lcom/applovin/exoplayer2/b/c;->b([BI)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x7

    .line 14
    invoke-interface {p1, v5}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    .line 15
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/l/y;->fz(I)V

    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pC()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 17
    invoke-interface {p1, v4}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    goto :goto_0
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/applovin/exoplayer2/e/i;->read([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cq:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/applovin/exoplayer2/e/i/d;->e(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cq:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/i/c;->Cp:Lcom/applovin/exoplayer2/l/y;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/e/i/d;->K(Lcom/applovin/exoplayer2/l/y;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public o(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cq:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/i/c;->Cx:Lcom/applovin/exoplayer2/e/i/d;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/i/d;->jb()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
