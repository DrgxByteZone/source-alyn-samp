.class public final Lcom/applovin/exoplayer2/i/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private NW:Ljava/lang/CharSequence;

.field private NX:Landroid/text/Layout$Alignment;

.field private NY:Landroid/text/Layout$Alignment;

.field private NZ:Landroid/graphics/Bitmap;

.field private Oa:F

.field private Ob:I

.field private Oc:I

.field private Od:F

.field private Oe:I

.field private Of:F

.field private Og:F

.field private Oh:Z

.field private Oi:I

.field private Oj:I

.field private Ok:F

.field private Ol:I

.field private Om:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    const/high16 v1, -0x80000000

    .line 8
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 9
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 10
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 12
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    .line 13
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 14
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 15
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    const/high16 v0, -0x1000000

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 18
    iput v1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    return-void
.end method

.method private constructor <init>(Lcom/applovin/exoplayer2/i/a;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NW:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 21
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NZ:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    .line 22
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NX:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    .line 23
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/a;->NY:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    .line 24
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oa:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    .line 25
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ob:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 26
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oc:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 27
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Od:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    .line 28
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oe:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 29
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oj:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    .line 30
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ok:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 31
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Of:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 32
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Og:F

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    .line 33
    iget-boolean v0, p1, Lcom/applovin/exoplayer2/i/a;->Oh:Z

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    .line 34
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Oi:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 35
    iget v0, p1, Lcom/applovin/exoplayer2/i/a;->Ol:I

    iput v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    .line 36
    iget p1, p1, Lcom/applovin/exoplayer2/i/a;->Om:F

    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Om:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/i/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/i/a$a;-><init>(Lcom/applovin/exoplayer2/i/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public b(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    return-object p0
.end method

.method public b(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public c(FI)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    .line 4
    .line 5
    return-object p0
.end method

.method public ef(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eg(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 2
    .line 3
    return-object p0
.end method

.method public eh(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public ei(I)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    .line 2
    .line 3
    return-object p0
.end method

.method public lQ()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public lR()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 2
    .line 3
    return v0
.end method

.method public lS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 2
    .line 3
    return v0
.end method

.method public lT()Lcom/applovin/exoplayer2/i/a$a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public lU()Lcom/applovin/exoplayer2/i/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/i/a;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/a$a;->NX:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/a$a;->NY:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/applovin/exoplayer2/i/a$a;->NZ:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lcom/applovin/exoplayer2/i/a$a;->Oa:F

    .line 14
    .line 15
    iget v7, v0, Lcom/applovin/exoplayer2/i/a$a;->Ob:I

    .line 16
    .line 17
    iget v8, v0, Lcom/applovin/exoplayer2/i/a$a;->Oc:I

    .line 18
    .line 19
    iget v9, v0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    .line 20
    .line 21
    iget v10, v0, Lcom/applovin/exoplayer2/i/a$a;->Oe:I

    .line 22
    .line 23
    iget v11, v0, Lcom/applovin/exoplayer2/i/a$a;->Oj:I

    .line 24
    .line 25
    iget v12, v0, Lcom/applovin/exoplayer2/i/a$a;->Ok:F

    .line 26
    .line 27
    iget v13, v0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 28
    .line 29
    iget v14, v0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/i/a$a;->Oh:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Oi:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Ol:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lcom/applovin/exoplayer2/i/a$a;->Om:F

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    move/from16 v20, v18

    .line 48
    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    move/from16 v16, v17

    .line 54
    .line 55
    move/from16 v17, v20

    .line 56
    .line 57
    invoke-direct/range {v1 .. v19}, Lcom/applovin/exoplayer2/i/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFLcom/applovin/exoplayer2/i/a$1;)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    return-object v16
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/i/a$a;->NW:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Od:F

    .line 2
    .line 3
    return-object p0
.end method

.method public p(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Of:F

    .line 2
    .line 3
    return-object p0
.end method

.method public q(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Og:F

    .line 2
    .line 3
    return-object p0
.end method

.method public r(F)Lcom/applovin/exoplayer2/i/a$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/exoplayer2/i/a$a;->Om:F

    .line 2
    .line 3
    return-object p0
.end method
