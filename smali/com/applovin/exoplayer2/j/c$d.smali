.class public final Lcom/applovin/exoplayer2/j/c$d;
.super Lcom/applovin/exoplayer2/j/i$a;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private UA:Z

.field private UB:Z

.field private UC:Z

.field private UD:Z

.field private UE:Z

.field private UF:Z

.field private UG:Z

.field private UH:Z

.field private UI:Z

.field private final UJ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/c$e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final UK:Landroid/util/SparseBooleanArray;

.field private Uy:I

.field private Uz:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/i$a;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/c$d;->nl()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-direct {p0}, Lcom/applovin/exoplayer2/j/c$d;->nl()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;-><init>(Landroid/os/Bundle;)V

    .line 11
    sget-object v0, Lcom/applovin/exoplayer2/j/c$c;->Uw:Lcom/applovin/exoplayer2/j/c$c;

    const/16 v1, 0x3e8

    .line 12
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->Uz:Z

    .line 13
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ac(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3e9

    .line 15
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UA:Z

    .line 16
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 17
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ad(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ea

    .line 18
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UB:Z

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ae(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3eb

    .line 21
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UC:Z

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->af(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ec

    .line 24
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UD:Z

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ag(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ed

    .line 27
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UE:Z

    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ah(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ee

    .line 30
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UF:Z

    .line 31
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ai(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3ef

    .line 33
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lcom/applovin/exoplayer2/j/c$c;->Uy:I

    .line 34
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->eR(I)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f0

    .line 36
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UG:Z

    .line 37
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->aj(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f1

    .line 39
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/j/c$c;->UH:Z

    .line 40
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/j/c$d;->ak(Z)Lcom/applovin/exoplayer2/j/c$d;

    const/16 v1, 0x3f2

    .line 42
    invoke-static {v1}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v0, Lcom/applovin/exoplayer2/j/c$c;->UI:Z

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/j/c$d;->al(Z)Lcom/applovin/exoplayer2/j/c$d;

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 46
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->B(Landroid/os/Bundle;)V

    const/16 v0, 0x3f6

    .line 47
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->f([I)Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;Lcom/applovin/exoplayer2/j/c$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method private B(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const/16 v0, 0x3f3

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/applovin/exoplayer2/h/ad;->br:Lcom/applovin/exoplayer2/g$a;

    .line 12
    .line 13
    const/16 v2, 0x3f4

    .line 14
    .line 15
    invoke-static {v2}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v2, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lcom/applovin/exoplayer2/j/c$e;->br:Lcom/applovin/exoplayer2/g$a;

    .line 32
    .line 33
    const/16 v3, 0x3f5

    .line 34
    .line 35
    invoke-static {v3}, Lcom/applovin/exoplayer2/j/c$c;->cM(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, p1, v3}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/util/SparseArray;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    array-length v2, v0

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eq v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    :goto_0
    array-length v3, v0

    .line 64
    if-ge v2, v3, :cond_1

    .line 65
    .line 66
    aget v3, v0, v2

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/applovin/exoplayer2/h/ad;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lcom/applovin/exoplayer2/j/c$e;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v4, v5}, Lcom/applovin/exoplayer2/j/c$d;->a(ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/c$e;)Lcom/applovin/exoplayer2/j/c$d;

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->Uz:Z

    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UA:Z

    return p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UB:Z

    return p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UC:Z

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UD:Z

    .line 2
    .line 3
    return p0
.end method

.method private f([I)Landroid/util/SparseBooleanArray;
    .locals 5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p1, v2

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UE:Z

    return p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UF:Z

    return p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/j/c$d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/j/c$d;->Uy:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UG:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UH:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/j/c$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UI:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/j/c$d;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/j/c$d;->UK:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private nl()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->Uz:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UA:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UB:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UC:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UD:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UE:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UF:Z

    .line 16
    .line 17
    iput v1, p0, Lcom/applovin/exoplayer2/j/c$d;->Uy:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UG:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UH:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UI:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(ILcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/c$e;)Lcom/applovin/exoplayer2/j/c$d;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/j/c$d;->UJ:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    .line 8
    :cond_1
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/j/i$a;->b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;

    return-object p0
.end method

.method public ac(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->Uz:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ad(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UA:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ae(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UB:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public af(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UC:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ag(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UD:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ah(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UE:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ai(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UF:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aj(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UG:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public ak(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UH:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public al(Z)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/j/c$d;->UI:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic b(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/j/c$d;->a(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    return-object p1
.end method

.method public c(IIZ)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/i$a;->d(IIZ)Lcom/applovin/exoplayer2/j/i$a;

    return-object p0
.end method

.method public synthetic d(IIZ)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/j/c$d;->c(IIZ)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    return-object p1
.end method

.method public eR(I)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/j/c$d;->Uy:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$d;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/j/i$a;->g(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;

    return-object p0
.end method

.method public synthetic g(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/j/c$d;->f(Landroid/content/Context;)Lcom/applovin/exoplayer2/j/c$d;

    move-result-object p1

    return-object p1
.end method

.method public nk()Lcom/applovin/exoplayer2/j/c$c;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/j/c$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/j/c$c;-><init>(Lcom/applovin/exoplayer2/j/c$d;Lcom/applovin/exoplayer2/j/c$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public synthetic nm()Lcom/applovin/exoplayer2/j/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/j/c$d;->nk()Lcom/applovin/exoplayer2/j/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
