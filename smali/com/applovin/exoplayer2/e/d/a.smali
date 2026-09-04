.class public final Lcom/applovin/exoplayer2/e/d/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# instance fields
.field private Z:I

.field private final uO:Lcom/applovin/exoplayer2/l/y;

.field private vG:Lcom/applovin/exoplayer2/e/j;

.field private wr:I

.field private ws:I

.field private wt:J

.field private wu:Lcom/applovin/exoplayer2/g/f/b;

.field private wv:Lcom/applovin/exoplayer2/e/i;

.field private ww:Lcom/applovin/exoplayer2/e/d/c;

.field private wx:Lcom/applovin/exoplayer2/e/g/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 15
    .line 16
    return-void
.end method

.method private varargs a([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 12
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    const/16 v1, 0x400

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const-string v2, "image/jpeg"

    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    new-instance v2, Lcom/applovin/exoplayer2/g/a;

    invoke-direct {v2, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/e/x;->j(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private static c(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/applovin/exoplayer2/e/d/e;->E(Ljava/lang/String;)Lcom/applovin/exoplayer2/e/d/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e/d/b;->ao(J)Lcom/applovin/exoplayer2/g/f/b;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private iu()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/exoplayer2/g/a$a;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Lcom/applovin/exoplayer2/g/a$a;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 20
    .line 21
    return-void
.end method

.method private iv()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/d/a;->a([Lcom/applovin/exoplayer2/g/a$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/applovin/exoplayer2/e/j;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/exoplayer2/e/v$b;

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 35
    .line 36
    return-void
.end method

.method private s(Lcom/applovin/exoplayer2/e/i;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private t(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private u(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    .line 24
    .line 25
    const v0, 0xffda

    .line 26
    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 31
    .line 32
    const-wide/16 v2, -0x1

    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const v0, 0xffd0

    .line 47
    .line 48
    .line 49
    if-lt p1, v0, :cond_2

    .line 50
    .line 51
    const v0, 0xffd9

    .line 52
    .line 53
    .line 54
    if-le p1, v0, :cond_3

    .line 55
    .line 56
    :cond_2
    const v0, 0xff01

    .line 57
    .line 58
    .line 59
    if-eq p1, v0, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method private v(Lcom/applovin/exoplayer2/e/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    .line 25
    .line 26
    iput v1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 27
    .line 28
    return-void
.end method

.method private w(Lcom/applovin/exoplayer2/e/i;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    .line 2
    .line 3
    const v1, 0xffe1

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/l/y;

    .line 10
    .line 11
    iget v1, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v3, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v2, v3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pI()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->if()J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v0, v3, v4}, Lcom/applovin/exoplayer2/e/d/a;->c(Ljava/lang/String;J)Lcom/applovin/exoplayer2/g/f/b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wu:Lcom/applovin/exoplayer2/g/f/b;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/applovin/exoplayer2/g/f/b;->Kg:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ws:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    iput v2, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 70
    .line 71
    return-void
.end method

.method private x(Lcom/applovin/exoplayer2/e/i;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v0, v1, v2, v2}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/applovin/exoplayer2/e/g/g;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/g/g;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 32
    .line 33
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 36
    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/i;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 51
    .line 52
    new-instance v0, Lcom/applovin/exoplayer2/e/d/d;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 55
    .line 56
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/applovin/exoplayer2/e/j;

    .line 63
    .line 64
    invoke-direct {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/d/d;-><init>(JLcom/applovin/exoplayer2/e/j;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/e/g/g;->a(Lcom/applovin/exoplayer2/e/j;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iu()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/d/a;->iv()V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v1, 0xffe0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->t(Lcom/applovin/exoplayer2/e/i;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->s(Lcom/applovin/exoplayer2/e/i;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wr:I

    const v1, 0xffe1

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/i;->bI(I)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->pp()I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v0, v3, :cond_5

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x6

    .line 19
    if-ne v0, p1, :cond_0

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wv:Lcom/applovin/exoplayer2/e/i;

    .line 34
    .line 35
    if-eq p1, v0, :cond_3

    .line 36
    .line 37
    :cond_2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wv:Lcom/applovin/exoplayer2/e/i;

    .line 38
    .line 39
    new-instance v0, Lcom/applovin/exoplayer2/e/d/c;

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 42
    .line 43
    invoke-direct {v0, p1, v3, v4}, Lcom/applovin/exoplayer2/e/d/c;-><init>(Lcom/applovin/exoplayer2/e/i;J)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/applovin/exoplayer2/e/g/g;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->ww:Lcom/applovin/exoplayer2/e/d/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/applovin/exoplayer2/e/g/g;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ne p1, v2, :cond_4

    .line 63
    .line 64
    iget-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 67
    .line 68
    add-long/2addr v0, v2

    .line 69
    iput-wide v0, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 70
    .line 71
    :cond_4
    return p1

    .line 72
    :cond_5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/d/a;->wt:J

    .line 77
    .line 78
    cmp-long v0, v3, v5

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iput-wide v5, p2, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 83
    .line 84
    return v2

    .line 85
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->x(Lcom/applovin/exoplayer2/e/i;)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->w(Lcom/applovin/exoplayer2/e/i;)V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->v(Lcom/applovin/exoplayer2/e/i;)V

    .line 94
    .line 95
    .line 96
    return v1

    .line 97
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/d/a;->u(Lcom/applovin/exoplayer2/e/i;)V

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public o(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/e/d/a;->Z:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/applovin/exoplayer2/e/g/g;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/g/g;->o(JJ)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/d/a;->wx:Lcom/applovin/exoplayer2/e/g/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e/g/g;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
