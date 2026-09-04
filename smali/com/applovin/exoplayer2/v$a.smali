.class public final Lcom/applovin/exoplayer2/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private dA:I

.field private dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private dC:Lcom/applovin/exoplayer2/d/e;

.field private dD:J

.field private dE:I

.field private dF:F

.field private dG:I

.field private dH:F

.field private dI:[B

.field private dJ:I

.field private dK:Lcom/applovin/exoplayer2/m/b;

.field private dL:I

.field private dM:I

.field private dN:I

.field private dO:I

.field private dP:I

.field private dQ:I

.field private dR:I

.field private do:Ljava/lang/String;

.field private dp:Ljava/lang/String;

.field private dq:Ljava/lang/String;

.field private dr:I

.field private ds:I

.field private dt:I

.field private du:I

.field private dw:Ljava/lang/String;

.field private dx:Lcom/applovin/exoplayer2/g/a;

.field private dy:Ljava/lang/String;

.field private dz:Ljava/lang/String;

.field private height:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->du:I

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dA:I

    const-wide v1, 0x7fffffffffffffffL

    .line 6
    iput-wide v1, p0, Lcom/applovin/exoplayer2/v$a;->dD:J

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dE:I

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->dF:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/v$a;->dH:F

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dJ:I

    .line 12
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dR:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dp:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dq:Ljava/lang/String;

    .line 21
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dr:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dr:I

    .line 22
    iget v0, p1, Lcom/applovin/exoplayer2/v;->ds:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    .line 23
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dt:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/v;->du:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->du:I

    .line 25
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dw:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 27
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dy:Ljava/lang/String;

    .line 28
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dz:Ljava/lang/String;

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dA:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dA:I

    .line 30
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dB:Ljava/util/List;

    .line 31
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 32
    iget-wide v0, p1, Lcom/applovin/exoplayer2/v;->dD:J

    iput-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->dD:J

    .line 33
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dE:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dE:I

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/v;->height:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dF:F

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dF:F

    .line 36
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dG:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dG:I

    .line 37
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dH:F

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dH:F

    .line 38
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dI:[B

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dI:[B

    .line 39
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dJ:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dJ:I

    .line 40
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/v$a;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 41
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dL:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    .line 42
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dM:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    .line 43
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dN:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    .line 44
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dO:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dO:I

    .line 45
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dP:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    .line 46
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    iput v0, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    .line 47
    iget p1, p1, Lcom/applovin/exoplayer2/v;->dR:I

    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dR:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;)V

    return-void
.end method

.method public static synthetic A(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dO:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic B(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic C(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic D(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dR:I

    return p0
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dr:I

    return p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    return p0
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->du:I

    return p0
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dw:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dy:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dz:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dA:I

    return p0
.end method

.method public static synthetic m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dB:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/applovin/exoplayer2/v$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/v$a;->dD:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic p(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dE:I

    return p0
.end method

.method public static synthetic q(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic r(Lcom/applovin/exoplayer2/v$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dF:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic s(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dG:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/applovin/exoplayer2/v$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dH:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic u(Lcom/applovin/exoplayer2/v$a;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dI:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dJ:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/v$a;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic y(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic z(Lcom/applovin/exoplayer2/v$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public D(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    return-object p0
.end method

.method public E(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dr:I

    .line 2
    .line 3
    return-object p0
.end method

.method public F(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->ds:I

    .line 2
    .line 3
    return-object p0
.end method

.method public G(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dt:I

    .line 2
    .line 3
    return-object p0
.end method

.method public H(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->du:I

    .line 2
    .line 3
    return-object p0
.end method

.method public I(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dA:I

    .line 2
    .line 3
    return-object p0
.end method

.method public J(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dE:I

    .line 2
    .line 3
    return-object p0
.end method

.method public K(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->height:I

    .line 2
    .line 3
    return-object p0
.end method

.method public L(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dG:I

    .line 2
    .line 3
    return-object p0
.end method

.method public M(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dJ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public N(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dL:I

    .line 2
    .line 3
    return-object p0
.end method

.method public O(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dM:I

    .line 2
    .line 3
    return-object p0
.end method

.method public P(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dN:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Q(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dO:I

    .line 2
    .line 3
    return-object p0
.end method

.method public R(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dP:I

    .line 2
    .line 3
    return-object p0
.end method

.method public S(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dQ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(I)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dC:Lcom/applovin/exoplayer2/d/e;

    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dK:Lcom/applovin/exoplayer2/m/b;

    return-object p0
.end method

.method public a([B)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dI:[B

    return-object p0
.end method

.method public b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dx:Lcom/applovin/exoplayer2/g/a;

    return-object p0
.end method

.method public bT()Lcom/applovin/exoplayer2/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/applovin/exoplayer2/v$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dB:Ljava/util/List;

    return-object p0
.end method

.method public d(F)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dF:F

    return-object p0
.end method

.method public e(F)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/v$a;->dH:F

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->do:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dp:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dq:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dw:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dy:Ljava/lang/String;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/v$a;->dz:Ljava/lang/String;

    return-object p0
.end method

.method public p(J)Lcom/applovin/exoplayer2/v$a;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/v$a;->dD:J

    return-object p0
.end method
