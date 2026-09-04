.class public final Lcom/applovin/exoplayer2/ab$b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private cb:Lcom/applovin/exoplayer2/ac;

.field private dZ:Ljava/lang/String;

.field private ef:Landroid/net/Uri;

.field private eg:Ljava/lang/String;

.field private eh:J

.field private ei:J

.field private ej:Z

.field private ek:Z

.field private el:Z

.field private em:Lcom/applovin/exoplayer2/ab$d$a;

.field private en:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eo:Ljava/lang/String;

.field private ep:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private eq:Lcom/applovin/exoplayer2/ab$a;

.field private er:Ljava/lang/Object;

.field private es:Lcom/applovin/exoplayer2/ab$e$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/ab$b;->ei:J

    .line 4
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ep:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/applovin/exoplayer2/ab$e$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$e$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->es:Lcom/applovin/exoplayer2/ab$e$a;

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/ab;)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->ec:Lcom/applovin/exoplayer2/ab$c;

    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->eu:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->ei:J

    .line 10
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->ev:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->ej:Z

    .line 11
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/ab$c;->ew:Z

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ab$b;->ek:Z

    .line 12
    iget-wide v1, v0, Lcom/applovin/exoplayer2/ab$c;->et:J

    iput-wide v1, p0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    .line 13
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/ab$c;->ex:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ab$b;->el:Z

    .line 14
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->dZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->dZ:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->cb:Lcom/applovin/exoplayer2/ac;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->cb:Lcom/applovin/exoplayer2/ac;

    .line 16
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab;->eb:Lcom/applovin/exoplayer2/ab$e;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->bZ()Lcom/applovin/exoplayer2/ab$e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->es:Lcom/applovin/exoplayer2/ab$e$a;

    .line 17
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eo:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eg:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->eg:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->ef:Landroid/net/Uri;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ef:Landroid/net/Uri;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->en:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->ep:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->ep:Ljava/util/List;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->er:Ljava/lang/Object;

    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->er:Ljava/lang/Object;

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/ab$f;->eL:Lcom/applovin/exoplayer2/ab$d;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$d;->bX()Lcom/applovin/exoplayer2/ab$d$a;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/applovin/exoplayer2/ab$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/ab$d$a;-><init>(Lcom/applovin/exoplayer2/ab$1;)V

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 27
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->eq:Lcom/applovin/exoplayer2/ab$a;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->eq:Lcom/applovin/exoplayer2/ab$a;

    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ab;Lcom/applovin/exoplayer2/ab$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ab$b;-><init>(Lcom/applovin/exoplayer2/ab;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->ef:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public bV()Lcom/applovin/exoplayer2/ab;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$d$a;->a(Lcom/applovin/exoplayer2/ab$d$a;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ab$b;->ef:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    new-instance v1, Lcom/applovin/exoplayer2/ab$f;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/applovin/exoplayer2/ab$b;->eg:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/applovin/exoplayer2/ab$d$a;->b(Lcom/applovin/exoplayer2/ab$d$a;)Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->em:Lcom/applovin/exoplayer2/ab$d$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$d$a;->bY()Lcom/applovin/exoplayer2/ab$d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    move-object v4, v0

    .line 48
    iget-object v5, p0, Lcom/applovin/exoplayer2/ab$b;->eq:Lcom/applovin/exoplayer2/ab$a;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/applovin/exoplayer2/ab$b;->en:Ljava/util/List;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/applovin/exoplayer2/ab$b;->ep:Ljava/util/List;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/applovin/exoplayer2/ab$b;->er:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct/range {v1 .. v10}, Lcom/applovin/exoplayer2/ab$f;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/exoplayer2/ab$d;Lcom/applovin/exoplayer2/ab$a;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lcom/applovin/exoplayer2/ab$1;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object v5, v0

    .line 65
    :goto_2
    new-instance v2, Lcom/applovin/exoplayer2/ab;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->dZ:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    :goto_3
    move-object v3, v0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const-string v0, ""

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :goto_4
    new-instance v4, Lcom/applovin/exoplayer2/ab$c;

    .line 77
    .line 78
    iget-wide v7, p0, Lcom/applovin/exoplayer2/ab$b;->eh:J

    .line 79
    .line 80
    iget-wide v9, p0, Lcom/applovin/exoplayer2/ab$b;->ei:J

    .line 81
    .line 82
    iget-boolean v11, p0, Lcom/applovin/exoplayer2/ab$b;->ej:Z

    .line 83
    .line 84
    iget-boolean v12, p0, Lcom/applovin/exoplayer2/ab$b;->ek:Z

    .line 85
    .line 86
    iget-boolean v13, p0, Lcom/applovin/exoplayer2/ab$b;->el:Z

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    move-object v6, v4

    .line 90
    invoke-direct/range {v6 .. v14}, Lcom/applovin/exoplayer2/ab$c;-><init>(JJZZZLcom/applovin/exoplayer2/ab$1;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->es:Lcom/applovin/exoplayer2/ab$e$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e$a;->ca()Lcom/applovin/exoplayer2/ab$e;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, Lcom/applovin/exoplayer2/ab$b;->cb:Lcom/applovin/exoplayer2/ac;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :goto_5
    move-object v7, v0

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    sget-object v0, Lcom/applovin/exoplayer2/ac;->eM:Lcom/applovin/exoplayer2/ac;

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :goto_6
    const/4 v8, 0x0

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/ab;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/ab$c;Lcom/applovin/exoplayer2/ab$f;Lcom/applovin/exoplayer2/ab$e;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/ab$1;)V

    .line 110
    .line 111
    .line 112
    return-object v2
.end method

.method public e(Ljava/lang/Object;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->er:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->dZ:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ab$b;->eo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
