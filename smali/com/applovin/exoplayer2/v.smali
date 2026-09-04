.class public final Lcom/applovin/exoplayer2/v;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/v$a;
    }
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final dn:Lcom/applovin/exoplayer2/v;


# instance fields
.field public final dA:I

.field public final dB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dC:Lcom/applovin/exoplayer2/d/e;

.field public final dD:J

.field public final dE:I

.field public final dF:F

.field public final dG:I

.field public final dH:F

.field public final dI:[B

.field public final dJ:I

.field public final dK:Lcom/applovin/exoplayer2/m/b;

.field public final dL:I

.field public final dM:I

.field public final dN:I

.field public final dO:I

.field public final dP:I

.field public final dQ:I

.field public final dR:I

.field private dS:I

.field public final do:Ljava/lang/String;

.field public final dp:Ljava/lang/String;

.field public final dq:Ljava/lang/String;

.field public final dr:I

.field public final ds:I

.field public final dt:I

.field public final du:I

.field public final dv:I

.field public final dw:Ljava/lang/String;

.field public final dx:Lcom/applovin/exoplayer2/g/a;

.field public final dy:Ljava/lang/String;

.field public final dz:Ljava/lang/String;

.field public final height:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    .line 11
    .line 12
    new-instance v0, Lk70;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lk70;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/applovin/exoplayer2/v;->br:Lcom/applovin/exoplayer2/g$a;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/v$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->c(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->bj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->d(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->e(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->f(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dt:I

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->g(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->du:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 10
    :cond_0
    iput v0, p0, Lcom/applovin/exoplayer2/v;->dv:I

    .line 11
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->h(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->i(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->j(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->k(Lcom/applovin/exoplayer2/v$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->l(Lcom/applovin/exoplayer2/v$a;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/v;->dA:I

    .line 16
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->m(Lcom/applovin/exoplayer2/v$a;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    .line 17
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->n(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/d/e;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 18
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->o(Lcom/applovin/exoplayer2/v$a;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/exoplayer2/v;->dD:J

    .line 19
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->p(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dE:I

    .line 20
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->q(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 21
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->r(Lcom/applovin/exoplayer2/v$a;)F

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dF:F

    .line 22
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->s(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    :goto_1
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dG:I

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v1

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->t(Lcom/applovin/exoplayer2/v$a;)F

    move-result v1

    :goto_2
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dH:F

    .line 24
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->u(Lcom/applovin/exoplayer2/v$a;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/v;->dI:[B

    .line 25
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->v(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dJ:I

    .line 26
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->w(Lcom/applovin/exoplayer2/v$a;)Lcom/applovin/exoplayer2/m/b;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 27
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->x(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 28
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->y(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->z(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 30
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->A(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    :goto_3
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 31
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    if-ne v1, v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->B(Lcom/applovin/exoplayer2/v$a;)I

    move-result v3

    :goto_4
    iput v3, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 32
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->C(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 33
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lcom/applovin/exoplayer2/v;->dR:I

    return-void

    .line 35
    :cond_6
    invoke-static {p1}, Lcom/applovin/exoplayer2/v$a;->D(Lcom/applovin/exoplayer2/v$a;)I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/v;->dR:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/v$a;Lcom/applovin/exoplayer2/v$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/v;-><init>(Lcom/applovin/exoplayer2/v$a;)V

    return-void
.end method

.method private static C(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x24

    .line 21
    .line 22
    invoke-static {p0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/v;->b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/v;
    .locals 6

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    .line 3
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/c;->F(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-object v4, v3, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->g(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x1

    .line 5
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->h(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->j(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x3

    .line 7
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->dr:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 8
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->E(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x4

    .line 9
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->ds:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->F(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x5

    .line 10
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->dt:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 11
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->G(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x6

    .line 12
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lcom/applovin/exoplayer2/v;->du:I

    invoke-virtual {p0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->H(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/4 v4, 0x7

    .line 13
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->k(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v4, 0x8

    .line 14
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/g/a;

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/g/a;

    .line 15
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->b(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v4, 0x9

    .line 16
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 17
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->l(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v4, 0xa

    .line 19
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 20
    invoke-static {v4, v5}, Lcom/applovin/exoplayer2/v;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/v$a;->m(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v2

    const/16 v4, 0xb

    .line 22
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dA:I

    invoke-virtual {p0, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/v$a;->I(I)Lcom/applovin/exoplayer2/v$a;

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_0
    invoke-static {v1}, Lcom/applovin/exoplayer2/v;->C(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    if-nez v3, :cond_0

    .line 25
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/v$a;->c(Ljava/util/List;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xd

    .line 26
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/d/e;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/d/e;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xe

    .line 27
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/applovin/exoplayer2/v;->dn:Lcom/applovin/exoplayer2/v;

    iget-wide v4, v3, Lcom/applovin/exoplayer2/v;->dD:J

    invoke-virtual {p0, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 28
    invoke-virtual {v1, v4, v5}, Lcom/applovin/exoplayer2/v$a;->p(J)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0xf

    .line 29
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dE:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x10

    .line 30
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->height:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x11

    .line 31
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dF:F

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->d(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x12

    .line 32
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dG:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->L(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x13

    .line 34
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dH:F

    .line 35
    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->e(F)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x14

    .line 37
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a([B)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x15

    .line 38
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dJ:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->M(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/exoplayer2/m/b;->br:Lcom/applovin/exoplayer2/g$a;

    const/16 v4, 0x16

    .line 39
    invoke-static {v4}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    .line 40
    invoke-static {v2, v4}, Lcom/applovin/exoplayer2/l/c;->a(Lcom/applovin/exoplayer2/g$a;Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    move-result-object v2

    check-cast v2, Lcom/applovin/exoplayer2/m/b;

    .line 41
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x17

    .line 42
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dL:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->N(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x18

    .line 43
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dM:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->O(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x19

    .line 44
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dN:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->P(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1a

    .line 45
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dO:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->Q(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1b

    .line 46
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dP:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->R(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1c

    .line 48
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v4, v3, Lcom/applovin/exoplayer2/v;->dQ:I

    invoke-virtual {p0, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/v$a;->S(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object v1

    const/16 v2, 0x1d

    .line 50
    invoke-static {v2}, Lcom/applovin/exoplayer2/v;->t(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v3, Lcom/applovin/exoplayer2/v;->dR:I

    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/applovin/exoplayer2/v$a;->T(I)Lcom/applovin/exoplayer2/v$a;

    .line 51
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p0

    return-object p0

    .line 52
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public B(I)Lcom/applovin/exoplayer2/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/v$a;->T(I)Lcom/applovin/exoplayer2/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public bR()Lcom/applovin/exoplayer2/v$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/v$a;-><init>(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public bS()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dE:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    mul-int/2addr v0, v2

    .line 12
    return v0

    .line 13
    :cond_1
    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/v;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/v;

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dS:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dS:I

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    if-eq v2, v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 32
    .line 33
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dr:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_3

    .line 36
    .line 37
    iget v2, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 38
    .line 39
    iget v3, p1, Lcom/applovin/exoplayer2/v;->ds:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dt:I

    .line 44
    .line 45
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dt:I

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    iget v2, p0, Lcom/applovin/exoplayer2/v;->du:I

    .line 50
    .line 51
    iget v3, p1, Lcom/applovin/exoplayer2/v;->du:I

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dA:I

    .line 56
    .line 57
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dA:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_3

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/applovin/exoplayer2/v;->dD:J

    .line 62
    .line 63
    iget-wide v4, p1, Lcom/applovin/exoplayer2/v;->dD:J

    .line 64
    .line 65
    cmp-long v2, v2, v4

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dE:I

    .line 70
    .line 71
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dE:I

    .line 72
    .line 73
    if-ne v2, v3, :cond_3

    .line 74
    .line 75
    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 76
    .line 77
    iget v3, p1, Lcom/applovin/exoplayer2/v;->height:I

    .line 78
    .line 79
    if-ne v2, v3, :cond_3

    .line 80
    .line 81
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dG:I

    .line 82
    .line 83
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dG:I

    .line 84
    .line 85
    if-ne v2, v3, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dJ:I

    .line 88
    .line 89
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dJ:I

    .line 90
    .line 91
    if-ne v2, v3, :cond_3

    .line 92
    .line 93
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 94
    .line 95
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dL:I

    .line 96
    .line 97
    if-ne v2, v3, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 100
    .line 101
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dM:I

    .line 102
    .line 103
    if-ne v2, v3, :cond_3

    .line 104
    .line 105
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 106
    .line 107
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dN:I

    .line 108
    .line 109
    if-ne v2, v3, :cond_3

    .line 110
    .line 111
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 112
    .line 113
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dO:I

    .line 114
    .line 115
    if-ne v2, v3, :cond_3

    .line 116
    .line 117
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 118
    .line 119
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dP:I

    .line 120
    .line 121
    if-ne v2, v3, :cond_3

    .line 122
    .line 123
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 124
    .line 125
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 126
    .line 127
    if-ne v2, v3, :cond_3

    .line 128
    .line 129
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dR:I

    .line 130
    .line 131
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dR:I

    .line 132
    .line 133
    if-ne v2, v3, :cond_3

    .line 134
    .line 135
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dF:F

    .line 136
    .line 137
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dF:F

    .line 138
    .line 139
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_3

    .line 144
    .line 145
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dH:F

    .line 146
    .line 147
    iget v3, p1, Lcom/applovin/exoplayer2/v;->dH:F

    .line 148
    .line 149
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_3

    .line 154
    .line 155
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_3

    .line 164
    .line 165
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_3

    .line 174
    .line 175
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_3

    .line 194
    .line 195
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_3

    .line 214
    .line 215
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dI:[B

    .line 216
    .line 217
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dI:[B

    .line 218
    .line 219
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_3

    .line 224
    .line 225
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 236
    .line 237
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    .line 238
    .line 239
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    .line 248
    .line 249
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_3

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/v;->a(Lcom/applovin/exoplayer2/v;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_3

    .line 260
    .line 261
    return v0

    .line 262
    :cond_3
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dS:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    const/16 v2, 0x20f

    .line 17
    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v2, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    add-int/2addr v2, v0

    .line 32
    mul-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_2
    add-int/2addr v2, v0

    .line 45
    mul-int/lit8 v2, v2, 0x1f

    .line 46
    .line 47
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dr:I

    .line 48
    .line 49
    add-int/2addr v2, v0

    .line 50
    mul-int/lit8 v2, v2, 0x1f

    .line 51
    .line 52
    iget v0, p0, Lcom/applovin/exoplayer2/v;->ds:I

    .line 53
    .line 54
    add-int/2addr v2, v0

    .line 55
    mul-int/lit8 v2, v2, 0x1f

    .line 56
    .line 57
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dt:I

    .line 58
    .line 59
    add-int/2addr v2, v0

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget v0, p0, Lcom/applovin/exoplayer2/v;->du:I

    .line 63
    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    move v0, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_3
    add-int/2addr v2, v0

    .line 78
    mul-int/lit8 v2, v2, 0x1f

    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dx:Lcom/applovin/exoplayer2/g/a;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move v0, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/g/a;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_4
    add-int/2addr v2, v0

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    move v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_5
    add-int/2addr v2, v0

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v2, v1

    .line 116
    mul-int/lit8 v2, v2, 0x1f

    .line 117
    .line 118
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dA:I

    .line 119
    .line 120
    add-int/2addr v2, v0

    .line 121
    mul-int/lit8 v2, v2, 0x1f

    .line 122
    .line 123
    iget-wide v0, p0, Lcom/applovin/exoplayer2/v;->dD:J

    .line 124
    .line 125
    long-to-int v0, v0

    .line 126
    add-int/2addr v2, v0

    .line 127
    mul-int/lit8 v2, v2, 0x1f

    .line 128
    .line 129
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dE:I

    .line 130
    .line 131
    add-int/2addr v2, v0

    .line 132
    mul-int/lit8 v2, v2, 0x1f

    .line 133
    .line 134
    iget v0, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 135
    .line 136
    add-int/2addr v2, v0

    .line 137
    mul-int/lit8 v2, v2, 0x1f

    .line 138
    .line 139
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dF:F

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dG:I

    .line 149
    .line 150
    add-int/2addr v0, v1

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dH:F

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dJ:I

    .line 163
    .line 164
    add-int/2addr v1, v0

    .line 165
    mul-int/lit8 v1, v1, 0x1f

    .line 166
    .line 167
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/lit8 v1, v1, 0x1f

    .line 171
    .line 172
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 173
    .line 174
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dN:I

    .line 178
    .line 179
    add-int/2addr v1, v0

    .line 180
    mul-int/lit8 v1, v1, 0x1f

    .line 181
    .line 182
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dO:I

    .line 183
    .line 184
    add-int/2addr v1, v0

    .line 185
    mul-int/lit8 v1, v1, 0x1f

    .line 186
    .line 187
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dP:I

    .line 188
    .line 189
    add-int/2addr v1, v0

    .line 190
    mul-int/lit8 v1, v1, 0x1f

    .line 191
    .line 192
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dQ:I

    .line 193
    .line 194
    add-int/2addr v1, v0

    .line 195
    mul-int/lit8 v1, v1, 0x1f

    .line 196
    .line 197
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dR:I

    .line 198
    .line 199
    add-int/2addr v1, v0

    .line 200
    iput v1, p0, Lcom/applovin/exoplayer2/v;->dS:I

    .line 201
    .line 202
    :cond_7
    iget v0, p0, Lcom/applovin/exoplayer2/v;->dS:I

    .line 203
    .line 204
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Format("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/v;->do:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dp:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dy:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dw:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dv:I

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/applovin/exoplayer2/v;->dq:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", ["

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dE:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v2, p0, Lcom/applovin/exoplayer2/v;->height:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dF:F

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "], ["

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/applovin/exoplayer2/v;->dL:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v1, p0, Lcom/applovin/exoplayer2/v;->dM:I

    .line 103
    .line 104
    const-string v2, "])"

    .line 105
    .line 106
    invoke-static {v0, v1, v2}, Lwf;->h(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method
