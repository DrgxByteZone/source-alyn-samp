.class final Lcom/applovin/exoplayer2/ui/b;
.super Landroid/view/View;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/ui/SubtitleView$a;


# instance fields
.field private OV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private Oj:I

.field private Ok:F

.field private final VS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/i;",
            ">;"
        }
    .end annotation
.end field

.field private VU:Lcom/applovin/exoplayer2/ui/c;

.field private VV:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->VS:Ljava/util/List;

    .line 4
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->OV:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/applovin/exoplayer2/ui/b;->Oj:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 6
    iput p1, p0, Lcom/applovin/exoplayer2/ui/b;->Ok:F

    .line 7
    sget-object p1, Lcom/applovin/exoplayer2/ui/c;->VW:Lcom/applovin/exoplayer2/ui/c;

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->VU:Lcom/applovin/exoplayer2/ui/c;

    const p1, 0x3da3d70a    # 0.08f

    .line 8
    iput p1, p0, Lcom/applovin/exoplayer2/ui/b;->VV:F

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/i/a;->lP()Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const v1, -0x800001

    .line 10
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/high16 v1, -0x80000000

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/text/Layout$Alignment;)Lcom/applovin/exoplayer2/i/a$a;

    move-result-object v0

    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Ob:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_0

    .line 14
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oa:F

    sub-float/2addr v3, v1

    invoke-virtual {v0, v3, v2}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    goto :goto_0

    .line 15
    :cond_0
    iget v1, p0, Lcom/applovin/exoplayer2/i/a;->Oa:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 16
    :goto_0
    iget p0, p0, Lcom/applovin/exoplayer2/i/a;->Oc:I

    const/4 v1, 0x2

    if-eqz p0, :cond_2

    if-eq p0, v1, :cond_1

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 19
    :goto_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/applovin/exoplayer2/ui/c;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;",
            "Lcom/applovin/exoplayer2/ui/c;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/b;->OV:Ljava/util/List;

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/ui/b;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 3
    iput p3, p0, Lcom/applovin/exoplayer2/ui/b;->Ok:F

    .line 4
    iput p4, p0, Lcom/applovin/exoplayer2/ui/b;->Oj:I

    .line 5
    iput p5, p0, Lcom/applovin/exoplayer2/ui/b;->VV:F

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/b;->VS:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/ui/b;->VS:Ljava/util/List;

    new-instance p3, Lcom/applovin/exoplayer2/ui/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/applovin/exoplayer2/ui/i;-><init>(Landroid/content/Context;)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/exoplayer2/ui/b;->OV:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v10

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sub-int v12, v3, v4

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int v13, v2, v3

    .line 39
    .line 40
    if-le v13, v11, :cond_4

    .line 41
    .line 42
    if-gt v12, v10, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sub-int v14, v13, v11

    .line 46
    .line 47
    iget v3, v0, Lcom/applovin/exoplayer2/ui/b;->Oj:I

    .line 48
    .line 49
    iget v4, v0, Lcom/applovin/exoplayer2/ui/b;->Ok:F

    .line 50
    .line 51
    invoke-static {v3, v4, v2, v14}, Lcom/applovin/exoplayer2/ui/j;->a(IFII)F

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v3, 0x0

    .line 56
    cmpg-float v3, v6, v3

    .line 57
    .line 58
    if-gtz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v15

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_0
    if-ge v3, v15, :cond_4

    .line 67
    .line 68
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lcom/applovin/exoplayer2/i/a;

    .line 73
    .line 74
    iget v5, v4, Lcom/applovin/exoplayer2/i/a;->Ol:I

    .line 75
    .line 76
    const/high16 v7, -0x80000000

    .line 77
    .line 78
    if-eq v5, v7, :cond_3

    .line 79
    .line 80
    invoke-static {v4}, Lcom/applovin/exoplayer2/ui/b;->a(Lcom/applovin/exoplayer2/i/a;)Lcom/applovin/exoplayer2/i/a;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    :cond_3
    iget v5, v4, Lcom/applovin/exoplayer2/i/a;->Oj:I

    .line 85
    .line 86
    iget v7, v4, Lcom/applovin/exoplayer2/i/a;->Ok:F

    .line 87
    .line 88
    invoke-static {v5, v7, v2, v14}, Lcom/applovin/exoplayer2/ui/j;->a(IFII)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/b;->VS:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/applovin/exoplayer2/ui/i;

    .line 99
    .line 100
    move v8, v3

    .line 101
    move-object v3, v5

    .line 102
    iget-object v5, v0, Lcom/applovin/exoplayer2/ui/b;->VU:Lcom/applovin/exoplayer2/ui/c;

    .line 103
    .line 104
    move v9, v8

    .line 105
    iget v8, v0, Lcom/applovin/exoplayer2/ui/b;->VV:F

    .line 106
    .line 107
    move/from16 v16, v9

    .line 108
    .line 109
    move-object/from16 v9, p1

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v13}, Lcom/applovin/exoplayer2/ui/i;->a(Lcom/applovin/exoplayer2/i/a;Lcom/applovin/exoplayer2/ui/c;FFFLandroid/graphics/Canvas;IIII)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v3, v16, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    :goto_1
    return-void
.end method
