.class public Lcom/applovin/exoplayer2/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/an$d;
.implements Lcom/applovin/exoplayer2/b/g;
.implements Lcom/applovin/exoplayer2/d/g;
.implements Lcom/applovin/exoplayer2/h/q;
.implements Lcom/applovin/exoplayer2/k/d$a;
.implements Lcom/applovin/exoplayer2/m/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/a/a$a;
    }
.end annotation


# instance fields
.field private final U:Lcom/applovin/exoplayer2/ba$c;

.field private bG:Lcom/applovin/exoplayer2/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/p<",
            "Lcom/applovin/exoplayer2/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final bI:Lcom/applovin/exoplayer2/ba$a;

.field private final bR:Lcom/applovin/exoplayer2/l/d;

.field private cm:Lcom/applovin/exoplayer2/l/o;

.field private final iZ:Lcom/applovin/exoplayer2/a/a$a;

.field private final ja:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private jb:Lcom/applovin/exoplayer2/an;

.field private jc:Z


# direct methods
.method public constructor <init>(Lcom/applovin/exoplayer2/l/d;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/applovin/exoplayer2/l/d;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->bR:Lcom/applovin/exoplayer2/l/d;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/exoplayer2/l/p;

    .line 13
    .line 14
    invoke-static {}, Lcom/applovin/exoplayer2/l/ai;->pZ()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lk10;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lk10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1, v2}, Lcom/applovin/exoplayer2/l/p;-><init>(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/d;Lcom/applovin/exoplayer2/l/p$b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 29
    .line 30
    new-instance p1, Lcom/applovin/exoplayer2/ba$a;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/applovin/exoplayer2/ba$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a;->bI:Lcom/applovin/exoplayer2/ba$a;

    .line 36
    .line 37
    new-instance v0, Lcom/applovin/exoplayer2/ba$c;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->U:Lcom/applovin/exoplayer2/ba$c;

    .line 43
    .line 44
    new-instance v0, Lcom/applovin/exoplayer2/a/a$a;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/a/a$a;-><init>(Lcom/applovin/exoplayer2/ba$a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 50
    .line 51
    new-instance p1, Landroid/util/SparseArray;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a;->ja:Landroid/util/SparseArray;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic A(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic B(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p1, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;JILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/applovin/exoplayer2/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dv()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->g(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->e(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->e(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;FLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 14
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;F)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 43
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;II)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    .line 82
    invoke-interface/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;IJJ)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 27
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;IJ)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 85
    invoke-interface {p2, p0}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;)V

    .line 86
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->f(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 73
    invoke-interface {p4, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;I)V

    .line 74
    invoke-interface {p4, p0, p2, p3, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;JILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 40
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;JI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 11
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;J)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 92
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->g(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 55
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;I)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 78
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ac;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 68
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 75
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/am;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 59
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x2

    .line 30
    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 81
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/g/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 58
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 46
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 1

    move-object v0, p1

    move-object p1, p0

    move-object p0, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v0

    .line 49
    invoke-interface/range {p0 .. p5}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 52
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;Lcom/applovin/exoplayer2/a/b;)V
    .locals 6

    .line 33
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/m/o;)V

    .line 34
    iget v2, p1, Lcom/applovin/exoplayer2/m/o;->dE:I

    iget v3, p1, Lcom/applovin/exoplayer2/m/o;->height:I

    iget v4, p1, Lcom/applovin/exoplayer2/m/o;->afl:I

    iget v5, p1, Lcom/applovin/exoplayer2/m/o;->dH:F

    move-object v1, p0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;IIIF)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 24
    invoke-interface {p3, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;)V

    .line 25
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 p2, 0x2

    .line 26
    invoke-interface {p3, p0, p2, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 91
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 37
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;J)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 3

    .line 19
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    .line 20
    invoke-interface/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V

    move-wide p4, p5

    const/4 p3, 0x2

    move v0, p3

    move-object p3, p2

    move p2, v0

    .line 21
    invoke-interface/range {p0 .. p5}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 28
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 60
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 61
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method private static synthetic a(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/applovin/exoplayer2/a/b$b;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->ja:Landroid/util/SparseArray;

    invoke-direct {v0, p3, v1}, Lcom/applovin/exoplayer2/a/b$b;-><init>(Lcom/applovin/exoplayer2/l/m;Landroid/util/SparseArray;)V

    invoke-interface {p2, p1, v0}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b$b;)V

    return-void
.end method

.method public static synthetic a0(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 1

    move v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide p5, p4

    move-wide p3, p2

    move p2, v0

    .line 11
    invoke-interface/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;IJJ)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 30
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->e(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 37
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->f(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    .line 15
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x2

    .line 16
    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 8
    invoke-interface {p3, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;)V

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    const/4 p2, 0x1

    .line 10
    invoke-interface {p3, p0, p2, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 21
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 3

    .line 3
    invoke-interface {p6, p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;J)V

    move-object v0, p1

    move-object p1, p0

    move-object p0, p6

    move-wide v1, p2

    move-object p2, v0

    move-wide p3, p4

    move-wide p5, v1

    .line 4
    invoke-interface/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJ)V

    move-wide p4, p5

    const/4 p3, 0x1

    move v0, p3

    move-object p3, p2

    move p2, v0

    .line 5
    invoke-interface/range {p0 .. p5}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILjava/lang/String;J)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 28
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    return-void
.end method

.method private static synthetic b(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 29
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method public static synthetic b0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/a/a$a;->d(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/h/o;->gM:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/exoplayer2/a/a;->bI:Lcom/applovin/exoplayer2/ba$a;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/exoplayer2/ba;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ba$a;)Lcom/applovin/exoplayer2/ba$a;

    move-result-object v0

    iget v0, v0, Lcom/applovin/exoplayer2/ba$a;->cN:I

    .line 21
    invoke-virtual {p0, v1, v0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result p1

    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    sget-object v1, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    .line 26
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 14
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 15
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->e(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 9
    invoke-interface {p3, p0, p1, p2}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 8
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method private static synthetic c(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 12
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;Z)V

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method public static synthetic c0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 11
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 12
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->d(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;)V

    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, p0, v0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 6
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic d(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 5
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->e(Lcom/applovin/exoplayer2/a/b$a;Z)V

    return-void
.end method

.method public static synthetic d0(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ds()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->dx()Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private dt()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->dy()Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private du()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->dz()Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private synthetic dv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->bG:Lcom/applovin/exoplayer2/l/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/p;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 2
    invoke-interface {p2, p0, p1}, Lcom/applovin/exoplayer2/a/b;->c(Lcom/applovin/exoplayer2/a/b$a;I)V

    return-void
.end method

.method private static synthetic e(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->b(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic e0(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 7
    invoke-virtual {v0, p2}, Lcom/applovin/exoplayer2/a/a$a;->d(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    invoke-virtual {p0, v0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/ba;->cP()I

    move-result v0

    if-ge p1, v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget-object p2, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic f(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->a(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/c/e;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic f0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic g(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 2
    invoke-interface {p1, p0}, Lcom/applovin/exoplayer2/a/b;->h(Lcom/applovin/exoplayer2/a/b$a;)V

    return-void
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ak;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic g0(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;JLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h0(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->d(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->f(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;IILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;ZLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/ab;ILcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;ZLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/a/a;Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/an;Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Object;JLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b;Lcom/applovin/exoplayer2/l/m;)V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;IJLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$a;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;Lcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/applovin/exoplayer2/a/a;->b(Lcom/applovin/exoplayer2/a/b$a;IJJLcom/applovin/exoplayer2/a/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ZILcom/applovin/exoplayer2/a/b;)V

    return-void
.end method

.method public static synthetic z(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/a/b;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LQ60;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, LQ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/16 p1, 0x3f9

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final Z(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LJ60;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LJ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    .line 95
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    .line 96
    :goto_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->bR:Lcom/applovin/exoplayer2/l/d;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/l/d;->oK()J

    move-result-wide v2

    .line 97
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 98
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/applovin/exoplayer2/ba;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 99
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v1

    if-ne v5, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v6, :cond_2

    .line 100
    invoke-virtual {v6}, Lcom/applovin/exoplayer2/h/o;->la()Z

    move-result v9

    if-eqz v9, :cond_2

    if-eqz v1, :cond_5

    .line 101
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 102
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aQ()I

    move-result v1

    iget v9, v6, Lcom/applovin/exoplayer2/h/o;->gP:I

    if-ne v1, v9, :cond_5

    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 103
    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aR()I

    move-result v1

    iget v9, v6, Lcom/applovin/exoplayer2/h/o;->gQ:I

    if-ne v1, v9, :cond_5

    .line 104
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v7

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/an;->aS()J

    move-result-wide v7

    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v4}, Lcom/applovin/exoplayer2/ba;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->U:Lcom/applovin/exoplayer2/ba$c;

    invoke-virtual {v4, v5, v1}, Lcom/applovin/exoplayer2/ba;->a(ILcom/applovin/exoplayer2/ba$c;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ba$c;->dj()J

    move-result-wide v7

    .line 107
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/a/a$a;->dw()Lcom/applovin/exoplayer2/h/p$a;

    move-result-object v11

    .line 108
    new-instance v1, Lcom/applovin/exoplayer2/a/b$a;

    iget-object v9, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 109
    invoke-interface {v9}, Lcom/applovin/exoplayer2/an;->aX()Lcom/applovin/exoplayer2/ba;

    move-result-object v9

    iget-object v10, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 110
    invoke-interface {v10}, Lcom/applovin/exoplayer2/an;->aL()I

    move-result v10

    iget-object v12, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 111
    invoke-interface {v12}, Lcom/applovin/exoplayer2/an;->aN()J

    move-result-wide v12

    iget-object v14, v0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 112
    invoke-interface {v14}, Lcom/applovin/exoplayer2/an;->aO()J

    move-result-wide v14

    invoke-direct/range {v1 .. v15}, Lcom/applovin/exoplayer2/a/b$a;-><init>(JLcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;JLcom/applovin/exoplayer2/ba;ILcom/applovin/exoplayer2/h/p$a;JJ)V

    return-object v1
.end method

.method public final a(IJJ)V
    .locals 8

    .line 12
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v1

    .line 13
    new-instance v0, LK60;

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LK60;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJJI)V

    const/16 p1, 0x3f4

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 88
    new-instance p2, LL60;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x407

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;I)V
    .locals 1

    .line 83
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 84
    new-instance p2, LJ60;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, LJ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/16 p3, 0x406

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 45
    new-instance p2, LM60;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p3, p4, v0}, LM60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    const/16 p3, 0x3e8

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p2

    .line 48
    new-instance p1, LU60;

    invoke-direct/range {p1 .. p6}, LU60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;Ljava/io/IOException;Z)V

    const/16 p3, 0x3eb

    invoke-virtual {p0, p2, p3, p1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 51
    new-instance p2, Lx1;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0, p3}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p3, 0x3ec

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(ILcom/applovin/exoplayer2/h/p$a;Ljava/lang/Exception;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 90
    new-instance p2, LP60;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, LP60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;I)V

    const/16 p3, 0x408

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(JI)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->ds()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 39
    new-instance v1, LW60;

    invoke-direct {v1, v0, p1, p2, p3}, LW60;-><init>(Lcom/applovin/exoplayer2/a/b$a;JI)V

    const/16 p1, 0x402

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/a/b$a;",
            "I",
            "Lcom/applovin/exoplayer2/l/p$a<",
            "Lcom/applovin/exoplayer2/a/b;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->ja:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a;->bG:Lcom/applovin/exoplayer2/l/p;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/p;->b(ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/ab;I)V
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 54
    new-instance v1, LDi;

    invoke-direct {v1, v0, p2, p1}, LDi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/ac;)V
    .locals 3

    .line 76
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 77
    new-instance v1, Lx1;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xe

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/ak;)V
    .locals 3

    .line 62
    instance-of v0, p1, Lcom/applovin/exoplayer2/p;

    if-eqz v0, :cond_0

    .line 63
    move-object v0, p1

    check-cast v0, Lcom/applovin/exoplayer2/p;

    .line 64
    iget-object v0, v0, Lcom/applovin/exoplayer2/p;->bx:Lcom/applovin/exoplayer2/h/o;

    if-eqz v0, :cond_0

    .line 65
    new-instance v1, Lcom/applovin/exoplayer2/h/p$a;

    invoke-direct {v1, v0}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Lcom/applovin/exoplayer2/h/o;)V

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 67
    :cond_1
    new-instance v1, Lx1;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xa

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/a/a;->jc:Z

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an;

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/a/a$a;->f(Lcom/applovin/exoplayer2/an;)V

    .line 71
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 72
    new-instance v1, LG60;

    invoke-direct {v1, v0, p1, p2, p3}, LG60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/an$e;Lcom/applovin/exoplayer2/an$e;I)V

    const/16 p1, 0xb

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/an;Landroid/os/Looper;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 3
    invoke-static {v0}, Lcom/applovin/exoplayer2/a/a$a;->a(Lcom/applovin/exoplayer2/a/a$a;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/an;

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->bR:Lcom/applovin/exoplayer2/l/d;

    const/4 v1, 0x0

    invoke-interface {v0, p2, v1}, Lcom/applovin/exoplayer2/l/d;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/applovin/exoplayer2/l/o;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/a/a;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->bG:Lcom/applovin/exoplayer2/l/p;

    new-instance v1, Lx1;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0, p2, v1}, Lcom/applovin/exoplayer2/l/p;->a(Landroid/os/Looper;Lcom/applovin/exoplayer2/l/p$b;)Lcom/applovin/exoplayer2/l/p;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/a/a;->bG:Lcom/applovin/exoplayer2/l/p;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 16
    new-instance v1, LN60;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, LN60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x3fc

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/g/a;)V
    .locals 3

    .line 79
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 80
    new-instance v1, Lx1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x3ef

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/h;)V
    .locals 3

    .line 56
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 57
    new-instance v1, LJg;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, p2, v2}, LJg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/m/o;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 32
    new-instance v1, Lx1;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0x404

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 23
    new-instance v1, LR60;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LR60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;I)V

    const/16 p1, 0x3fe

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 42
    new-instance v1, LP60;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LP60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x40e

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 36
    new-instance v1, Leg;

    invoke-direct {v1, p2, p3, v0, p1}, Leg;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x403

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 8

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v1

    .line 18
    new-instance v0, LV60;

    const/4 v7, 0x1

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, LV60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJI)V

    const/16 p1, 0x3fd

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            ")V"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/exoplayer2/an;

    invoke-virtual {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/a/a$a;->a(Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/an;)V

    return-void
.end method

.method public final aa(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ60;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, p1, v2}, LJ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ab(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJ60;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v0, p1, v2}, LJ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(IJ)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->ds()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 18
    new-instance v1, LW60;

    invoke-direct {v1, v0, p1, p2, p3}, LW60;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJ)V

    const/16 p1, 0x3ff

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(IJJ)V
    .locals 8

    .line 33
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->du()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v1

    .line 34
    new-instance v0, LK60;

    const/4 v7, 0x1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LK60;-><init>(Lcom/applovin/exoplayer2/a/b$a;IJJI)V

    const/16 p1, 0x3ee

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 36
    new-instance p2, LL60;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x409

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 23
    new-instance p2, LM60;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, p4, v0}, LM60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    const/16 p3, 0x3e9

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/am;)V
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 32
    new-instance v1, Lx1;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xc

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/ba;I)V
    .locals 2

    .line 25
    iget-object p1, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->jb:Lcom/applovin/exoplayer2/an;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/an;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/a/a$a;->g(Lcom/applovin/exoplayer2/an;)V

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 27
    new-instance v0, LJ60;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, LJ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->ds()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 20
    new-instance v1, LN60;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, p1}, LN60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x401

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 7
    new-instance v1, LR60;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LR60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;I)V

    const/16 p1, 0x3f2

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 14
    new-instance v1, LP60;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LP60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x3fa

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v1

    .line 2
    new-instance v0, LV60;

    const/4 v7, 0x0

    move-object v2, p1

    move-wide v5, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, LV60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJI)V

    const/16 p1, 0x3f1

    invoke-virtual {p0, v1, p1, v0}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 17
    new-instance p2, LL60;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x40a

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(ILcom/applovin/exoplayer2/h/p$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 11
    new-instance p2, LM60;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, LM60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Lcom/applovin/exoplayer2/h/j;Lcom/applovin/exoplayer2/h/m;I)V

    const/16 p3, 0x3ea

    invoke-virtual {p0, p1, p3, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LN60;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2, p1}, LN60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 7
    new-instance v1, LP60;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, LP60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/Exception;I)V

    const/16 p1, 0x40d

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final cD()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LL60;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v0, v2}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(ILcom/applovin/exoplayer2/h/p$a;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/applovin/exoplayer2/a/a;->f(ILcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    move-result-object p1

    .line 14
    new-instance p2, LL60;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    const/16 v0, 0x40b

    invoke-virtual {p0, p1, v0, p2}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public d(Lcom/applovin/exoplayer2/an$a;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 8
    new-instance v1, Lx1;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2, p1}, Lx1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final d(Lcom/applovin/exoplayer2/c/e;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->ds()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 4
    new-instance v1, LN60;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2, p1}, LN60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/c/e;)V

    const/16 p1, 0x3f6

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final d(ZI)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 10
    new-instance v1, LF60;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, LF60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZII)V

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final dq()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/a/a;->jc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/a/a;->jc:Z

    .line 11
    .line 12
    new-instance v1, LL60;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, v0, v2}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final dr()Lcom/applovin/exoplayer2/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->iZ:Lcom/applovin/exoplayer2/a/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/a/a$a;->dw()Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/a/a;->c(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/a/b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(ZI)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 4
    new-instance v1, LF60;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, LF60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZII)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 4
    new-instance v1, LX60;

    invoke-direct {v1, v0, p1, p2}, LX60;-><init>(Lcom/applovin/exoplayer2/a/b$a;II)V

    const/16 p1, 0x405

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 4
    new-instance v1, LS60;

    invoke-direct {v1, v0, p1}, LS60;-><init>(Lcom/applovin/exoplayer2/a/b$a;F)V

    const/16 p1, 0x3fb

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LO60;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LO60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;I)V

    const/16 p1, 0x400

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/a/a;->ja:Landroid/util/SparseArray;

    .line 6
    .line 7
    const/16 v2, 0x40c

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LL60;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v1, v0, v3}, LL60;-><init>(Lcom/applovin/exoplayer2/a/b$a;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/a/a;->cm:Lcom/applovin/exoplayer2/l/o;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/applovin/exoplayer2/l/o;

    .line 28
    .line 29
    new-instance v1, LG20;

    .line 30
    .line 31
    const/4 v2, 0x7

    .line 32
    invoke-direct {v1, p0, v2}, LG20;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/l/o;->e(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LO60;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LO60;-><init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;I)V

    const/16 p1, 0x3f5

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final w(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LQ60;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LQ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/4 p1, 0x3

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public y(Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LQ60;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LQ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/4 p1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final z(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/a/a;->dt()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 3
    new-instance v1, LwR;

    invoke-direct {v1, v0, p1, p2}, LwR;-><init>(Lcom/applovin/exoplayer2/a/b$a;J)V

    const/16 p1, 0x3f3

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method

.method public final z(Z)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/a/a;->dr()Lcom/applovin/exoplayer2/a/b$a;

    move-result-object v0

    .line 5
    new-instance v1, LQ60;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, LQ60;-><init>(Lcom/applovin/exoplayer2/a/b$a;ZI)V

    const/16 p1, 0x9

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/a/a;->a(Lcom/applovin/exoplayer2/a/b$a;ILcom/applovin/exoplayer2/l/p$a;)V

    return-void
.end method
