.class final Lcom/applovin/exoplayer2/i/g/g;
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

.field private SU:I

.field private SV:I

.field private SW:Landroid/text/Layout$Alignment;

.field private SX:Landroid/text/Layout$Alignment;

.field private SY:I

.field private SZ:Lcom/applovin/exoplayer2/i/g/b;

.field private Ta:F

.field private do:Ljava/lang/String;

.field private italic:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    .line 6
    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    .line 8
    .line 9
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    .line 10
    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 12
    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    .line 14
    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    .line 16
    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:I

    .line 18
    .line 19
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:I

    .line 20
    .line 21
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->Ta:F

    .line 25
    .line 26
    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 3

    if-eqz p1, :cond_e

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SL:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->eD(I)Lcom/applovin/exoplayer2/i/g/g;

    .line 3
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    if-ne v0, v1, :cond_2

    .line 6
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SK:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SK:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SK:Ljava/lang/String;

    .line 9
    :cond_3
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    if-ne v0, v1, :cond_4

    .line 10
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    .line 11
    :cond_4
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    if-ne v0, v1, :cond_5

    .line 12
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    .line 13
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:I

    if-ne v0, v1, :cond_6

    .line 14
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SV:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:I

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_7

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SX:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_8

    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:Landroid/text/Layout$Alignment;

    .line 19
    :cond_8
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:I

    if-ne v0, v1, :cond_9

    .line 20
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SY:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:I

    .line 21
    :cond_9
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    if-ne v0, v1, :cond_a

    .line 22
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    .line 23
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->RE:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->RE:F

    .line 24
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:Lcom/applovin/exoplayer2/i/g/b;

    if-nez v0, :cond_b

    .line 25
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SZ:Lcom/applovin/exoplayer2/i/g/b;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:Lcom/applovin/exoplayer2/i/g/b;

    .line 26
    :cond_b
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->Ta:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    .line 27
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->Ta:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/g/g;->Ta:F

    :cond_c
    if-eqz p2, :cond_d

    .line 28
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:Z

    if-nez v0, :cond_d

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/g/g;->SN:Z

    if-eqz v0, :cond_d

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/i/g/g;->Qc:I

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/i/g/g;->eE(I)Lcom/applovin/exoplayer2/i/g/g;

    :cond_d
    if-eqz p2, :cond_e

    .line 30
    iget p2, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    if-ne p2, v1, :cond_e

    iget p1, p1, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    if-eq p1, v1, :cond_e

    .line 31
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    :cond_e
    return-object p0
.end method


# virtual methods
.method public S(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public U(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    .line 2
    .line 3
    return-object p0
.end method

.method public V(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

    .line 2
    .line 3
    return-object p0
.end method

.method public W(Z)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:I

    .line 2
    .line 3
    return-object p0
.end method

.method public a(Lcom/applovin/exoplayer2/i/g/b;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:Lcom/applovin/exoplayer2/i/g/b;

    return-object p0
.end method

.method public au(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SK:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public av(Ljava/lang/String;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->do:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public b(Lcom/applovin/exoplayer2/i/g/g;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/i/g/g;->a(Lcom/applovin/exoplayer2/i/g/g;Z)Lcom/applovin/exoplayer2/i/g/g;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object p0
.end method

.method public eD(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SL:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public eE(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->Qc:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public eF(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eG(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eH(I)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    .line 2
    .line 3
    return-object p0
.end method

.method public mH()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SS:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

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
    iget v3, p0, Lcom/applovin/exoplayer2/i/g/g;->italic:I

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
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SQ:I

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
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SR:I

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
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SK:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mL()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SL:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SM:Z

    .line 2
    .line 3
    return v0
.end method

.method public mN()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->Qc:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

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
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SN:Z

    .line 2
    .line 3
    return v0
.end method

.method public mP()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->Ta:F

    .line 2
    .line 3
    return v0
.end method

.method public mQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->do:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SU:I

    .line 2
    .line 3
    return v0
.end method

.method public mS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SV:I

    .line 2
    .line 3
    return v0
.end method

.method public mT()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SW:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public mU()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SX:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-object v0
.end method

.method public mV()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SY:I

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

.method public mW()Lcom/applovin/exoplayer2/i/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/g/g;->SZ:Lcom/applovin/exoplayer2/i/g/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public mX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->ST:I

    .line 2
    .line 3
    return v0
.end method

.method public mY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/g/g;->RE:F

    .line 2
    .line 3
    return v0
.end method

.method public s(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->Ta:F

    .line 2
    .line 3
    return-object p0
.end method

.method public t(F)Lcom/applovin/exoplayer2/i/g/g;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/g/g;->RE:F

    .line 2
    .line 3
    return-object p0
.end method
