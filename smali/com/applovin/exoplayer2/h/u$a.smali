.class public final Lcom/applovin/exoplayer2/h/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/h/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final Lc:Lcom/applovin/exoplayer2/k/i$a;

.field private MA:Lcom/applovin/exoplayer2/h/s$a;

.field private MC:I

.field private MJ:Lcom/applovin/exoplayer2/d/i;

.field private eo:Ljava/lang/String;

.field private er:Ljava/lang/Object;

.field private sm:Lcom/applovin/exoplayer2/k/v;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/f;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/f;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/e/l;)V
    .locals 1

    .line 2
    new-instance v0, Lz80;

    invoke-direct {v0, p2}, Lz80;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/h/u$a;-><init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->Lc:Lcom/applovin/exoplayer2/k/i$a;

    .line 5
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/u$a;->MA:Lcom/applovin/exoplayer2/h/s$a;

    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/d/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/d/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->MJ:Lcom/applovin/exoplayer2/d/i;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/k/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/k/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->sm:Lcom/applovin/exoplayer2/k/v;

    const/high16 p1, 0x100000

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/h/u$a;->MC:I

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
    .locals 1

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/h/c;-><init>(Lcom/applovin/exoplayer2/e/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/h/u$a;->a(Lcom/applovin/exoplayer2/e/l;)Lcom/applovin/exoplayer2/h/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public c(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/h/u;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/applovin/exoplayer2/ab$f;->er:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/u$a;->er:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/applovin/exoplayer2/ab$f;->eo:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->eo:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    :cond_1
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->bU()Lcom/applovin/exoplayer2/ab$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->er:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->eo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :cond_2
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->bU()Lcom/applovin/exoplayer2/ab$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->er:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab;->bU()Lcom/applovin/exoplayer2/ab$b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/applovin/exoplayer2/h/u$a;->eo:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ab$b;->o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    new-instance v0, Lcom/applovin/exoplayer2/h/u;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/exoplayer2/h/u$a;->Lc:Lcom/applovin/exoplayer2/k/i$a;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/applovin/exoplayer2/h/u$a;->MA:Lcom/applovin/exoplayer2/h/s$a;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/applovin/exoplayer2/h/u$a;->MJ:Lcom/applovin/exoplayer2/d/i;

    .line 97
    .line 98
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/d/i;->a(Lcom/applovin/exoplayer2/ab;)Lcom/applovin/exoplayer2/d/h;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v5, p0, Lcom/applovin/exoplayer2/h/u$a;->sm:Lcom/applovin/exoplayer2/k/v;

    .line 103
    .line 104
    iget v6, p0, Lcom/applovin/exoplayer2/h/u$a;->MC:I

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    invoke-direct/range {v0 .. v7}, Lcom/applovin/exoplayer2/h/u;-><init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/k/i$a;Lcom/applovin/exoplayer2/h/s$a;Lcom/applovin/exoplayer2/d/h;Lcom/applovin/exoplayer2/k/v;ILcom/applovin/exoplayer2/h/u$1;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
