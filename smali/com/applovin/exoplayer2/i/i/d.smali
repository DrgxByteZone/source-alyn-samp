.class public final Lcom/applovin/exoplayer2/i/i/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field private Qc:I

.field private RE:F

.field private SK:Ljava/lang/String;

.field private SL:I

.field private SM:Z

.field private SN:Z

.field private SQ:I

.field private SR:I

.field private SS:I

.field private ST:I

.field private SV:I

.field private Ts:Ljava/lang/String;

.field private Tt:Ljava/lang/String;

.field private Tu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Tv:Ljava/lang/String;

.field private Tw:Z

.field private italic:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SK:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SQ:I

    .line 26
    .line 27
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SR:I

    .line 28
    .line 29
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SS:I

    .line 30
    .line 31
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    .line 32
    .line 33
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->ST:I

    .line 34
    .line 35
    iput v1, p0, Lcom/applovin/exoplayer2/i/i/d;->SV:I

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tw:Z

    .line 38
    .line 39
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/2addr p0, p3

    return p0

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public Y(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public Z(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SS:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Lcom/applovin/exoplayer2/i/i/d;->a(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 10
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    mul-int/2addr p2, v0

    add-int/2addr p2, p1

    return p2

    :cond_2
    :goto_0
    return v2
.end method

.method public a([Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tu:Ljava/util/Set;

    return-void
.end method

.method public aa(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    .line 2
    .line 3
    return-object p0
.end method

.method public ab(Z)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tw:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public aw(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Ts:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ax(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public ay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Tv:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public az(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SK:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public eI(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SL:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public eJ(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->Qc:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public eK(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->ST:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eL(I)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->SV:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mH()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SS:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    iget v3, p0, Lcom/applovin/exoplayer2/i/i/d;->italic:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public mI()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SQ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public mJ()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SR:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public mK()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mL()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SL:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color not defined"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public mM()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SM:Z

    .line 2
    .line 3
    return v0
.end method

.method public mN()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Qc:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color not defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public mO()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SN:Z

    .line 2
    .line 3
    return v0
.end method

.method public mS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->SV:I

    .line 2
    .line 3
    return v0
.end method

.method public mX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->ST:I

    .line 2
    .line 3
    return v0
.end method

.method public mY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/i/d;->RE:F

    .line 2
    .line 3
    return v0
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/i/d;->Tw:Z

    .line 2
    .line 3
    return v0
.end method

.method public u(F)Lcom/applovin/exoplayer2/i/i/d;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/i/d;->RE:F

    .line 2
    .line 3
    return-object p0
.end method
