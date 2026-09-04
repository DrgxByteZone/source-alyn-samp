.class public Lcom/applovin/exoplayer2/e/h/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;


# instance fields
.field private BG:Lcom/applovin/exoplayer2/e/j;

.field private BH:Z

.field private Bu:Lcom/applovin/exoplayer2/e/h/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD60;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LD60;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/exoplayer2/e/h/c;->vq:Lcom/applovin/exoplayer2/e/l;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method private R(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/h/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/applovin/exoplayer2/e/h/e;->f(Lcom/applovin/exoplayer2/e/i;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/applovin/exoplayer2/e/h/e;->bs:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcom/applovin/exoplayer2/e/h/e;->BU:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/applovin/exoplayer2/l/y;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {p1, v4, v3, v0}, Lcom/applovin/exoplayer2/e/i;->c([BII)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/b;->F(Lcom/applovin/exoplayer2/l/y;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Lcom/applovin/exoplayer2/e/h/b;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/i;->F(Lcom/applovin/exoplayer2/l/y;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/applovin/exoplayer2/e/h/i;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/i;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v2}, Lcom/applovin/exoplayer2/e/h/c;->I(Lcom/applovin/exoplayer2/l/y;)Lcom/applovin/exoplayer2/l/y;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/h/g;->F(Lcom/applovin/exoplayer2/l/y;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Lcom/applovin/exoplayer2/e/h/g;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/applovin/exoplayer2/e/h/g;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 93
    .line 94
    :goto_0
    return v1

    .line 95
    :cond_3
    :goto_1
    return v3
.end method

.method public static synthetic a()[Lcom/applovin/exoplayer2/e/h;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/exoplayer2/e/h/c;->ih()[Lcom/applovin/exoplayer2/e/h;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/h/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/h/c;-><init>()V

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
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/c;->R(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/ai; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/h/c;->R(Lcom/applovin/exoplayer2/e/i;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ic()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "Failed to determine bitstream type"

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/h/c;->BH:Z

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/j;->y(II)Lcom/applovin/exoplayer2/e/x;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/h/c;->BG:Lcom/applovin/exoplayer2/e/j;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v0}, Lcom/applovin/exoplayer2/e/h/h;->a(Lcom/applovin/exoplayer2/e/j;Lcom/applovin/exoplayer2/e/x;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/h/c;->BH:Z

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/e/h/h;->b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public o(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/h/c;->Bu:Lcom/applovin/exoplayer2/e/h/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/h/h;->o(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
