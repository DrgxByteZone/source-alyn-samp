.class final Lcom/applovin/exoplayer2/ah;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ah$a;,
        Lcom/applovin/exoplayer2/ah$b;,
        Lcom/applovin/exoplayer2/ah$c;,
        Lcom/applovin/exoplayer2/ah$d;
    }
.end annotation


# instance fields
.field private C:Lcom/applovin/exoplayer2/h/z;

.field private final cM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final fU:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/applovin/exoplayer2/h/n;",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final fV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private final fW:Lcom/applovin/exoplayer2/ah$d;

.field private final fX:Lcom/applovin/exoplayer2/h/q$a;

.field private final fY:Lcom/applovin/exoplayer2/d/g$a;

.field private final fZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/applovin/exoplayer2/ah$c;",
            "Lcom/applovin/exoplayer2/ah$b;",
            ">;"
        }
    .end annotation
.end field

.field private final ga:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;"
        }
    .end annotation
.end field

.field private gb:Z

.field private gc:Lcom/applovin/exoplayer2/k/aa;


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/ah$d;Lcom/applovin/exoplayer2/a/a;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fW:Lcom/applovin/exoplayer2/ah$d;

    .line 5
    .line 6
    new-instance p1, Lcom/applovin/exoplayer2/h/z$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/h/z$a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 13
    .line 14
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    new-instance p1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 34
    .line 35
    new-instance p1, Lcom/applovin/exoplayer2/h/q$a;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/applovin/exoplayer2/h/q$a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->fX:Lcom/applovin/exoplayer2/h/q$a;

    .line 41
    .line 42
    new-instance v0, Lcom/applovin/exoplayer2/d/g$a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/applovin/exoplayer2/d/g$a;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/applovin/exoplayer2/ah;->fY:Lcom/applovin/exoplayer2/d/g$a;

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 55
    .line 56
    new-instance v1, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lcom/applovin/exoplayer2/h/q$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3, p2}, Lcom/applovin/exoplayer2/d/g$a;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;I)I
    .locals 0

    .line 62
    iget p0, p0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    add-int/2addr p1, p0

    return p1
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 5

    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v1, v1, Lcom/applovin/exoplayer2/h/o;->LL:J

    iget-wide v3, p1, Lcom/applovin/exoplayer2/h/o;->LL:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 60
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/h/q$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/ah;->fX:Lcom/applovin/exoplayer2/h/q$a;

    return-object p0
.end method

.method private static a(Lcom/applovin/exoplayer2/ah$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$b;

    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/ba;)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->fW:Lcom/applovin/exoplayer2/ah$d;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/ah$d;->bi()V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ah$c;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ah;)Lcom/applovin/exoplayer2/d/g$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/exoplayer2/ah;->fY:Lcom/applovin/exoplayer2/d/g$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$b;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v0, p1}, Lcom/applovin/exoplayer2/h/p;->b(Lcom/applovin/exoplayer2/h/p$b;)V

    :cond_0
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 5

    .line 5
    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 6
    new-instance v1, Lcom/applovin/exoplayer2/B;

    invoke-direct {v1, p0}, Lcom/applovin/exoplayer2/B;-><init>(Lcom/applovin/exoplayer2/ah;)V

    .line 7
    new-instance v2, Lcom/applovin/exoplayer2/ah$a;

    invoke-direct {v2, p0, p1}, Lcom/applovin/exoplayer2/ah$a;-><init>(Lcom/applovin/exoplayer2/ah;Lcom/applovin/exoplayer2/ah$c;)V

    .line 8
    iget-object v3, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    new-instance v4, Lcom/applovin/exoplayer2/ah$b;

    invoke-direct {v4, v0, v1, v2}, Lcom/applovin/exoplayer2/ah$b;-><init>(Lcom/applovin/exoplayer2/h/p;Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/ah$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pY()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Landroid/os/Handler;Lcom/applovin/exoplayer2/h/q;)V

    .line 10
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pY()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/h/p;->b(Landroid/os/Handler;Lcom/applovin/exoplayer2/d/g;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->gc:Lcom/applovin/exoplayer2/k/aa;

    invoke-interface {v0, v1, p1}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/p$b;Lcom/applovin/exoplayer2/k/aa;)V

    return-void
.end method

.method private cz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private d(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    .line 2
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v2

    neg-int v2, v2

    .line 5
    invoke-direct {p0, p2, v2}, Lcom/applovin/exoplayer2/ah;->e(II)V

    .line 6
    iput-boolean v0, v1, Lcom/applovin/exoplayer2/ah$c;->gl:Z

    .line 7
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    if-eqz v2, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ah;->d(Lcom/applovin/exoplayer2/ah$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lcom/applovin/exoplayer2/ah$c;)V
    .locals 3

    .line 9
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/ah$c;->gl:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$b;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$b;

    .line 12
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V

    .line 13
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v1, v2}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 14
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    iget-object v0, v0, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/d/g;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private e(II)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 16
    .line 17
    iget v1, v0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 18
    .line 19
    add-int/2addr v1, p2

    .line 20
    iput v1, v0, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/applovin/exoplayer2/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(IIILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 28
    iput-object p4, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    iget v1, v1, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    .line 33
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/ah$c;

    .line 34
    iput v1, p1, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 35
    iget-object p1, p1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1

    .line 37
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")",
            "Lcom/applovin/exoplayer2/ba;"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iput-object p3, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    move p3, p1

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    if-lez p3, :cond_0

    .line 9
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/ah$c;

    .line 10
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v2

    .line 11
    iget v1, v1, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 12
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v2

    add-int/2addr v2, v1

    .line 13
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ah$c;->U(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ah$c;->U(I)V

    .line 15
    :goto_1
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v1

    .line 17
    invoke-direct {p0, p3, v1}, Lcom/applovin/exoplayer2/ah;->e(II)V

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    iget-object v2, v0, Lcom/applovin/exoplayer2/ah$c;->ch:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    if-eqz v1, :cond_2

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->c(Lcom/applovin/exoplayer2/ah$c;)V

    .line 22
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24
    :cond_1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->b(Lcom/applovin/exoplayer2/ah$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ah$c;",
            ">;",
            "Lcom/applovin/exoplayer2/h/z;",
            ")",
            "Lcom/applovin/exoplayer2/ba;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/applovin/exoplayer2/ah;->d(II)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/ah;->a(ILjava/util/List;Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/n;
    .locals 2

    .line 45
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ah;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget-object v1, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    .line 47
    invoke-static {v1}, Lcom/applovin/exoplayer2/ah;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/h/p$a;->H(Ljava/lang/Object;)Lcom/applovin/exoplayer2/h/p$a;

    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->fV:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 49
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->a(Lcom/applovin/exoplayer2/ah$c;)V

    .line 50
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 52
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/h/l;->b(Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/k/b;J)Lcom/applovin/exoplayer2/h/k;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ah;->cz()V

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/k/aa;)V
    .locals 3

    .line 38
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 39
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->gc:Lcom/applovin/exoplayer2/k/aa;

    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 42
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->c(Lcom/applovin/exoplayer2/ah$c;)V

    .line 43
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 44
    :cond_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    return-void
.end method

.method public b(Lcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result v0

    .line 5
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/z;->lG()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 6
    invoke-interface {p1}, Lcom/applovin/exoplayer2/h/z;->lJ()Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1, v0}, Lcom/applovin/exoplayer2/h/z;->E(II)Lcom/applovin/exoplayer2/h/z;

    move-result-object p1

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public c(IILcom/applovin/exoplayer2/h/z;)Lcom/applovin/exoplayer2/ba;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cx()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 2
    iput-object p3, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/ah;->d(II)V

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ah;->cy()Lcom/applovin/exoplayer2/ba;

    move-result-object p1

    return-object p1
.end method

.method public cw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    .line 2
    .line 3
    return v0
.end method

.method public cx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public cy()Lcom/applovin/exoplayer2/ba;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/applovin/exoplayer2/ah$c;

    .line 29
    .line 30
    iput v1, v2, Lcom/applovin/exoplayer2/ah$c;->gk:I

    .line 31
    .line 32
    iget-object v2, v2, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/h/l;->bf()Lcom/applovin/exoplayer2/ba;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/ba;->cP()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lcom/applovin/exoplayer2/ap;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/exoplayer2/ah;->cM:Ljava/util/List;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/applovin/exoplayer2/ah;->C:Lcom/applovin/exoplayer2/h/z;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/applovin/exoplayer2/ap;-><init>(Ljava/util/Collection;Lcom/applovin/exoplayer2/h/z;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public f(Lcom/applovin/exoplayer2/h/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/ah$c;

    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gi:Lcom/applovin/exoplayer2/h/l;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/h/l;->f(Lcom/applovin/exoplayer2/h/n;)V

    .line 4
    iget-object v1, v0, Lcom/applovin/exoplayer2/ah$c;->gj:Ljava/util/List;

    check-cast p1, Lcom/applovin/exoplayer2/h/k;

    iget-object p1, p1, Lcom/applovin/exoplayer2/h/k;->fE:Lcom/applovin/exoplayer2/h/p$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ah;->fU:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ah;->cz()V

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ah;->d(Lcom/applovin/exoplayer2/ah$c;)V

    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/ah$b;

    .line 22
    .line 23
    :try_start_0
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 24
    .line 25
    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$b;->gg:Lcom/applovin/exoplayer2/h/p$b;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->c(Lcom/applovin/exoplayer2/h/p$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "MediaSourceList"

    .line 33
    .line 34
    const-string v4, "Failed to release child source."

    .line 35
    .line 36
    invoke-static {v3, v4, v2}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Lcom/applovin/exoplayer2/h/p;->a(Lcom/applovin/exoplayer2/h/q;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lcom/applovin/exoplayer2/ah$b;->gf:Lcom/applovin/exoplayer2/h/p;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/applovin/exoplayer2/ah$b;->gh:Lcom/applovin/exoplayer2/ah$a;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/h/p;->f(Lcom/applovin/exoplayer2/d/g;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->fZ:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/applovin/exoplayer2/ah;->ga:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ah;->gb:Z

    .line 66
    .line 67
    return-void
.end method
