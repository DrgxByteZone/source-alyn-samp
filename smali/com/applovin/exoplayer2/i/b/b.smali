.class final Lcom/applovin/exoplayer2/i/b/b;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/i/b/b$c;,
        Lcom/applovin/exoplayer2/i/b/b$a;,
        Lcom/applovin/exoplayer2/i/b/b$g;,
        Lcom/applovin/exoplayer2/i/b/b$f;,
        Lcom/applovin/exoplayer2/i/b/b$e;,
        Lcom/applovin/exoplayer2/i/b/b$d;,
        Lcom/applovin/exoplayer2/i/b/b$b;,
        Lcom/applovin/exoplayer2/i/b/b$h;
    }
.end annotation


# static fields
.field private static final Qm:[B

.field private static final Qn:[B

.field private static final Qo:[B


# instance fields
.field private NZ:Landroid/graphics/Bitmap;

.field private final Qp:Landroid/graphics/Paint;

.field private final Qq:Landroid/graphics/Paint;

.field private final Qr:Landroid/graphics/Canvas;

.field private final Qs:Lcom/applovin/exoplayer2/i/b/b$b;

.field private final Qt:Lcom/applovin/exoplayer2/i/b/b$a;

.field private final Qu:Lcom/applovin/exoplayer2/i/b/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/applovin/exoplayer2/i/b/b;->Qm:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->Qn:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/applovin/exoplayer2/i/b/b;->Qo:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qp:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v1, Lcom/applovin/exoplayer2/i/b/b$b;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x23f

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v5, 0x2cf

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/applovin/exoplayer2/i/b/b;->Qs:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 78
    .line 79
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 80
    .line 81
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mB()[I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mC()[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mD()[I

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$a;

    .line 97
    .line 98
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$h;

    .line 99
    .line 100
    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/i/b/b$h;-><init>(II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 104
    .line 105
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/4 v1, 0x2

    .line 59
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto :goto_4

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    add-int/2addr v2, v4

    .line 62
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    :goto_1
    move v7, v0

    move v8, v2

    move v2, v1

    goto :goto_4

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    if-eqz v2, :cond_2

    move v7, v0

    move v8, v3

    :goto_2
    move v2, v6

    goto :goto_4

    .line 64
    :cond_2
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v3, :cond_5

    if-eq v2, v1, :cond_4

    if-eq v2, v4, :cond_3

    move v7, v0

    :goto_3
    move v2, v6

    move v8, v2

    goto :goto_4

    :cond_3
    const/16 v2, 0x8

    .line 65
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    .line 66
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    .line 67
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    .line 68
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    goto :goto_1

    :cond_5
    move v7, v0

    move v8, v1

    goto :goto_2

    :cond_6
    move v7, v3

    goto :goto_3

    :goto_4
    if-eqz v8, :cond_8

    if-eqz p5, :cond_8

    if-eqz p2, :cond_7

    .line 69
    aget-byte v2, p2, v2

    :cond_7
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 70
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_8
    add-int/2addr p3, v8

    if-eqz v7, :cond_9

    return p3

    :cond_9
    move v0, v7

    goto :goto_0
.end method

.method private static a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 40
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->Qx:[I

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 41
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->Qw:[I

    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$a;->Qv:[I

    goto :goto_0

    .line 43
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QD:[B

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b$c;->QE:[B

    add-int/lit8 v4, v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V
    .locals 6

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v0

    const/16 v1, 0x10

    .line 2
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    .line 3
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pg()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v4, v1, 0x8

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result v5

    if-le v4, v5, :cond_0

    .line 6
    const-string p1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    return-void

    :cond_0
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 8
    :pswitch_0
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v0, :cond_5

    .line 9
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->l(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;

    move-result-object v0

    iput-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$b;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->m(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->zD:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QW:I

    if-ne v2, v0, :cond_5

    .line 14
    invoke-static {p0}, Lcom/applovin/exoplayer2/i/b/b;->m(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Ra:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$c;->zD:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 16
    :pswitch_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v0, :cond_2

    .line 17
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->e(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    .line 18
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->zD:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_2
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QW:I

    if-ne v2, v0, :cond_5

    .line 20
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->e(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;

    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QZ:Landroid/util/SparseArray;

    iget v1, v0, Lcom/applovin/exoplayer2/i/b/b$a;->zD:I

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :pswitch_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rc:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 23
    iget v4, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v4, :cond_5

    if-eqz v0, :cond_5

    .line 24
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->d(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;

    move-result-object v1

    .line 25
    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->Z:I

    if-nez v0, :cond_3

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QG:Landroid/util/SparseArray;

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$f;->zD:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/i/b/b$f;

    if-eqz v0, :cond_3

    .line 27
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/i/b/b$f;->a(Lcom/applovin/exoplayer2/i/b/b$f;)V

    .line 28
    :cond_3
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QG:Landroid/util/SparseArray;

    iget v0, v1, Lcom/applovin/exoplayer2/i/b/b$f;->zD:I

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 29
    :pswitch_4
    iget v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QV:I

    if-ne v2, v0, :cond_5

    .line 30
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rc:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 31
    invoke-static {p0, v1}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;

    move-result-object v1

    .line 32
    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->Z:I

    if-eqz v2, :cond_4

    .line 33
    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rc:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 34
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 35
    iget-object v0, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 36
    iget-object p1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 37
    iget v0, v0, Lcom/applovin/exoplayer2/i/b/b$d;->mH:I

    iget v2, v1, Lcom/applovin/exoplayer2/i/b/b$d;->mH:I

    if-eq v0, v2, :cond_5

    .line 38
    iput-object v1, p1, Lcom/applovin/exoplayer2/i/b/b$h;->Rc:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 39
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->pg()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->fz(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    .line 45
    new-instance v0, Lcom/applovin/exoplayer2/l/x;

    invoke-direct {v0, p0}, Lcom/applovin/exoplayer2/l/x;-><init>([B)V

    const/4 p0, 0x0

    move-object v7, p0

    move-object v8, v7

    move v3, p3

    move v4, p4

    move-object p4, v8

    .line 46
    :goto_0
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pf()I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/16 v5, 0xf0

    if-eq v2, v5, :cond_6

    const/4 v5, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v5, 0x4

    packed-switch v2, :pswitch_data_1

    :goto_1
    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    goto/16 :goto_7

    :pswitch_0
    const/16 v2, 0x10

    .line 48
    invoke-static {v2, v1, v0}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v7

    goto :goto_1

    .line 49
    :pswitch_1
    invoke-static {v5, v1, v0}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object p4

    goto :goto_1

    .line 50
    :pswitch_2
    invoke-static {v5, v5, v0}, Lcom/applovin/exoplayer2/i/b/b;->a(IILcom/applovin/exoplayer2/l/x;)[B

    move-result-object v8

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x0

    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    goto/16 :goto_7

    :pswitch_4
    move-object v1, p1

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_1

    if-nez v7, :cond_0

    .line 52
    sget-object p5, Lcom/applovin/exoplayer2/i/b/b;->Qo:[B

    goto :goto_2

    :cond_0
    move-object p5, v7

    :goto_2
    move-object v2, p5

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_1
    move-object v2, p0

    goto :goto_3

    .line 53
    :goto_4
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    move-object p1, v5

    .line 54
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pi()V

    goto :goto_7

    :pswitch_5
    move-object v1, p1

    move-object p1, p5

    move-object v6, p6

    if-ne p2, v5, :cond_3

    if-nez p4, :cond_2

    .line 55
    sget-object p5, Lcom/applovin/exoplayer2/i/b/b;->Qn:[B

    goto :goto_5

    :cond_2
    move-object p5, p4

    :goto_5
    move-object v5, p1

    move-object v2, p5

    goto :goto_6

    :cond_3
    const/4 p5, 0x2

    if-ne p2, p5, :cond_5

    if-nez v8, :cond_4

    .line 56
    sget-object p5, Lcom/applovin/exoplayer2/i/b/b;->Qm:[B

    goto :goto_5

    :cond_4
    move-object p5, v8

    goto :goto_5

    :cond_5
    move-object v2, p0

    move-object v5, p1

    .line 57
    :goto_6
    invoke-static/range {v0 .. v6}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I

    move-result v3

    .line 58
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->pi()V

    goto :goto_7

    :cond_6
    move-object v1, p1

    move-object v5, p5

    move-object v6, p6

    add-int/lit8 v4, v4, 0x2

    move v3, p3

    :goto_7
    move-object p1, v1

    move-object p5, v5

    move-object p6, v6

    goto :goto_0

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(IILcom/applovin/exoplayer2/l/x;)[B
    .locals 3

    .line 71
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 72
    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    move v0, v6

    .line 3
    :goto_0
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v7, v0

    .line 12
    move v8, v3

    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    move v7, v0

    .line 31
    move v8, v1

    .line 32
    :goto_1
    move v2, v6

    .line 33
    goto :goto_4

    .line 34
    :cond_1
    move v7, v3

    .line 35
    :goto_2
    move v2, v6

    .line 36
    move v8, v2

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_3
    move v7, v0

    .line 55
    move v8, v2

    .line 56
    move v2, v1

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0, v7}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    if-eq v2, v3, :cond_6

    .line 65
    .line 66
    if-eq v2, v7, :cond_5

    .line 67
    .line 68
    if-eq v2, v4, :cond_4

    .line 69
    .line 70
    move v7, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v2, 0x8

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    add-int/lit8 v2, v2, 0x19

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v2, v2, 0x9

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    move v2, v6

    .line 97
    move v8, v7

    .line 98
    move v7, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_7
    move v7, v0

    .line 101
    move v8, v3

    .line 102
    goto :goto_1

    .line 103
    :goto_4
    if-eqz v8, :cond_9

    .line 104
    .line 105
    if-eqz p5, :cond_9

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    aget-byte v2, p2, v2

    .line 110
    .line 111
    :cond_8
    aget v0, p1, v2

    .line 112
    .line 113
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    int-to-float v1, p3

    .line 117
    int-to-float v2, p4

    .line 118
    add-int v0, p3, v8

    .line 119
    .line 120
    int-to-float v0, v0

    .line 121
    add-int/2addr v3, p4

    .line 122
    int-to-float v4, v3

    .line 123
    move-object v5, p5

    .line 124
    move v3, v0

    .line 125
    move-object v0, p6

    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :cond_9
    add-int/2addr p3, v8

    .line 130
    if-eqz v7, :cond_a

    .line 131
    .line 132
    return p3

    .line 133
    :cond_a
    move v0, v7

    .line 134
    goto/16 :goto_0
.end method

.method private static c(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;[I[BIILandroid/graphics/Paint;Landroid/graphics/Canvas;)I
    .locals 9

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    const/16 v1, 0x8

    .line 13
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v7, v0

    move v8, v3

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    if-eqz v1, :cond_1

    move v7, v0

    move v8, v1

    move v2, v6

    goto :goto_1

    :cond_1
    move v7, v3

    move v2, v6

    move v8, v2

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    .line 17
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    move v7, v0

    move v8, v2

    move v2, v1

    :goto_1
    if-eqz v8, :cond_4

    if-eqz p5, :cond_4

    if-eqz p2, :cond_3

    .line 18
    aget-byte v2, p2, v2

    :cond_3
    aget v0, p1, v2

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, p3

    int-to-float v2, p4

    add-int v0, p3, v8

    int-to-float v0, v0

    add-int/2addr v3, p4

    int-to-float v4, v3

    move-object v5, p5

    move v3, v0

    move-object v0, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr p3, v8

    if-eqz v7, :cond_5

    return p3

    :cond_5
    move v0, v7

    goto :goto_0
.end method

.method private static c(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$d;
    .locals 9

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v2

    const/4 v3, 0x2

    .line 4
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v4

    .line 5
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    sub-int/2addr p1, v3

    .line 6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    if-lez p1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v5

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    const/16 v6, 0x10

    .line 9
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v7

    .line 10
    invoke-virtual {p0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    move-result v6

    add-int/lit8 p1, p1, -0x6

    .line 11
    new-instance v8, Lcom/applovin/exoplayer2/i/b/b$e;

    invoke-direct {v8, v7, v6}, Lcom/applovin/exoplayer2/i/b/b$e;-><init>(II)V

    invoke-virtual {v3, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$d;

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/applovin/exoplayer2/i/b/b$d;-><init>(IIILandroid/util/SparseArray;)V

    return-object p0
.end method

.method private static d(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$f;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x3

    .line 18
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 19
    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    move v9, v7

    .line 32
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    invoke-virtual {v0, v5}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 42
    .line 43
    .line 44
    move v11, v8

    .line 45
    move v8, v5

    .line 46
    move v5, v9

    .line 47
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    move v13, v11

    .line 56
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    move v14, v12

    .line 61
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v15, p1, -0xa

    .line 69
    .line 70
    move/from16 v16, v13

    .line 71
    .line 72
    new-instance v13, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_0
    if-lez v15, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 88
    .line 89
    .line 90
    move-result v20

    .line 91
    const/16 v10, 0xc

    .line 92
    .line 93
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 94
    .line 95
    .line 96
    move-result v21

    .line 97
    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    add-int/lit8 v10, v15, -0x6

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v6, v2, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v6, v2, :cond_0

    .line 111
    .line 112
    :goto_1
    const/16 v10, 0x8

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    const/4 v15, 0x0

    .line 116
    move/from16 v23, v15

    .line 117
    .line 118
    move/from16 v24, v23

    .line 119
    .line 120
    move v15, v10

    .line 121
    const/16 v10, 0x8

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_1
    const/4 v2, 0x2

    .line 125
    goto :goto_1

    .line 126
    :goto_2
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-virtual {v0, v10}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 131
    .line 132
    .line 133
    move-result v18

    .line 134
    add-int/lit8 v15, v15, -0x8

    .line 135
    .line 136
    move/from16 v23, v17

    .line 137
    .line 138
    move/from16 v24, v18

    .line 139
    .line 140
    :goto_3
    new-instance v18, Lcom/applovin/exoplayer2/i/b/b$g;

    .line 141
    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    invoke-direct/range {v18 .. v24}, Lcom/applovin/exoplayer2/i/b/b$g;-><init>(IIIIII)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v6, v18

    .line 148
    .line 149
    invoke-virtual {v13, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move v1, v10

    .line 153
    const/16 v6, 0x10

    .line 154
    .line 155
    move v10, v2

    .line 156
    const/4 v2, 0x4

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    new-instance v2, Lcom/applovin/exoplayer2/i/b/b$f;

    .line 159
    .line 160
    move v10, v14

    .line 161
    move/from16 v6, v16

    .line 162
    .line 163
    invoke-direct/range {v2 .. v13}, Lcom/applovin/exoplayer2/i/b/b$f;-><init>(IZIIIIIIIILandroid/util/SparseArray;)V

    .line 164
    .line 165
    .line 166
    return-object v2
.end method

.method private static e(Lcom/applovin/exoplayer2/l/x;I)Lcom/applovin/exoplayer2/i/b/b$a;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p1, -0x2

    .line 14
    .line 15
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mB()[I

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mC()[I

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {}, Lcom/applovin/exoplayer2/i/b/b;->mD()[I

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    :goto_0
    if-lez v4, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    and-int/lit16 v10, v9, 0x80

    .line 38
    .line 39
    if-eqz v10, :cond_0

    .line 40
    .line 41
    move-object v10, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 44
    .line 45
    if-eqz v10, :cond_1

    .line 46
    .line 47
    move-object v10, v6

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v10, v7

    .line 50
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 51
    .line 52
    if-eqz v9, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    add-int/lit8 v4, v4, -0x6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 v9, 0x6

    .line 74
    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    shl-int/2addr v11, v3

    .line 79
    const/4 v12, 0x4

    .line 80
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    shl-int/2addr v13, v12

    .line 85
    invoke-virtual {v0, v12}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    shl-int/lit8 v12, v14, 0x4

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    shl-int/lit8 v9, v14, 0x6

    .line 96
    .line 97
    add-int/lit8 v4, v4, -0x4

    .line 98
    .line 99
    move/from16 v23, v13

    .line 100
    .line 101
    move v13, v9

    .line 102
    move v9, v11

    .line 103
    move/from16 v11, v23

    .line 104
    .line 105
    :goto_2
    const/16 v15, 0xff

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    move v13, v15

    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    :cond_3
    and-int/2addr v13, v15

    .line 113
    rsub-int v13, v13, 0xff

    .line 114
    .line 115
    int-to-byte v13, v13

    .line 116
    move/from16 p1, v4

    .line 117
    .line 118
    int-to-double v3, v9

    .line 119
    add-int/lit8 v11, v11, -0x80

    .line 120
    .line 121
    move/from16 v16, v2

    .line 122
    .line 123
    int-to-double v1, v11

    .line 124
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double v17, v17, v1

    .line 130
    .line 131
    move-object v11, v10

    .line 132
    add-double v9, v17, v3

    .line 133
    .line 134
    double-to-int v9, v9

    .line 135
    add-int/lit8 v12, v12, -0x80

    .line 136
    .line 137
    int-to-double v14, v12

    .line 138
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    mul-double v19, v19, v14

    .line 144
    .line 145
    sub-double v19, v3, v19

    .line 146
    .line 147
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    mul-double v1, v1, v21

    .line 153
    .line 154
    sub-double v1, v19, v1

    .line 155
    .line 156
    double-to-int v1, v1

    .line 157
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v14, v14, v19

    .line 163
    .line 164
    add-double/2addr v14, v3

    .line 165
    double-to-int v2, v14

    .line 166
    const/16 v3, 0xff

    .line 167
    .line 168
    const/4 v10, 0x0

    .line 169
    invoke-static {v9, v10, v3}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v10, v3}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static {v2, v10, v3}, Lcom/applovin/exoplayer2/l/ai;->k(III)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v13, v4, v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    aput v1, v11, v8

    .line 186
    .line 187
    move/from16 v4, p1

    .line 188
    .line 189
    move/from16 v2, v16

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_4
    move/from16 v16, v2

    .line 197
    .line 198
    new-instance v0, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 199
    .line 200
    move/from16 v1, v16

    .line 201
    .line 202
    invoke-direct {v0, v1, v5, v6, v7}, Lcom/applovin/exoplayer2/i/b/b$a;-><init>(I[I[I[I)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method private static l(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$b;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    move v8, p0

    .line 42
    move v6, v2

    .line 43
    move v7, v5

    .line 44
    move v5, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    move v5, v0

    .line 48
    move v7, v5

    .line 49
    move v6, v3

    .line 50
    move v8, v4

    .line 51
    :goto_0
    new-instance v2, Lcom/applovin/exoplayer2/i/b/b$b;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/i/b/b$b;-><init>(IIIIII)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method private static m(Lcom/applovin/exoplayer2/l/x;)Lcom/applovin/exoplayer2/i/b/b$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/l/x;->ik()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/applovin/exoplayer2/l/ai;->ada:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, v2}, Lcom/applovin/exoplayer2/l/x;->bR(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v4, 0x0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v4, v2}, Lcom/applovin/exoplayer2/l/x;->r([BII)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4, v0}, Lcom/applovin/exoplayer2/l/x;->r([BII)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, Lcom/applovin/exoplayer2/i/b/b$c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/applovin/exoplayer2/i/b/b$c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private static mB()[I
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const v1, -0x808081

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static mC()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    move v7, v5

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    move v7, v2

    .line 38
    :goto_3
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v1, v3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 46
    .line 47
    const/16 v6, 0x7f

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    move v4, v6

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move v4, v2

    .line 54
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v7, v2

    .line 61
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 62
    .line 63
    if-eqz v8, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move v6, v2

    .line 67
    :goto_6
    invoke-static {v5, v4, v7, v6}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    aput v4, v1, v3

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method private static mD()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    move v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v2

    .line 24
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 25
    .line 26
    if-eqz v6, :cond_1

    .line 27
    .line 28
    move v6, v5

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    move v6, v2

    .line 31
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move v5, v2

    .line 37
    :goto_3
    const/16 v7, 0x3f

    .line 38
    .line 39
    invoke-static {v7, v4, v6, v5}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    aput v4, v1, v3

    .line 44
    .line 45
    goto/16 :goto_1c

    .line 46
    .line 47
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 48
    .line 49
    const/16 v7, 0xaa

    .line 50
    .line 51
    const/16 v8, 0x55

    .line 52
    .line 53
    if-eqz v6, :cond_19

    .line 54
    .line 55
    const/16 v9, 0x7f

    .line 56
    .line 57
    if-eq v6, v4, :cond_12

    .line 58
    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    const/16 v7, 0x2b

    .line 62
    .line 63
    if-eq v6, v4, :cond_b

    .line 64
    .line 65
    const/16 v4, 0x88

    .line 66
    .line 67
    if-eq v6, v4, :cond_4

    .line 68
    .line 69
    goto/16 :goto_1c

    .line 70
    .line 71
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 72
    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v4, v2

    .line 78
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    move v6, v8

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v6, v2

    .line 85
    :goto_5
    add-int/2addr v4, v6

    .line 86
    and-int/lit8 v6, v3, 0x2

    .line 87
    .line 88
    if-eqz v6, :cond_7

    .line 89
    .line 90
    move v6, v7

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move v6, v2

    .line 93
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 94
    .line 95
    if-eqz v9, :cond_8

    .line 96
    .line 97
    move v9, v8

    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v9, v2

    .line 100
    :goto_7
    add-int/2addr v6, v9

    .line 101
    and-int/lit8 v9, v3, 0x4

    .line 102
    .line 103
    if-eqz v9, :cond_9

    .line 104
    .line 105
    goto :goto_8

    .line 106
    :cond_9
    move v7, v2

    .line 107
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 108
    .line 109
    if-eqz v9, :cond_a

    .line 110
    .line 111
    goto :goto_9

    .line 112
    :cond_a
    move v8, v2

    .line 113
    :goto_9
    add-int/2addr v7, v8

    .line 114
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    aput v4, v1, v3

    .line 119
    .line 120
    goto/16 :goto_1c

    .line 121
    .line 122
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    move v4, v7

    .line 127
    goto :goto_a

    .line 128
    :cond_c
    move v4, v2

    .line 129
    :goto_a
    add-int/2addr v4, v9

    .line 130
    and-int/lit8 v6, v3, 0x10

    .line 131
    .line 132
    if-eqz v6, :cond_d

    .line 133
    .line 134
    move v6, v8

    .line 135
    goto :goto_b

    .line 136
    :cond_d
    move v6, v2

    .line 137
    :goto_b
    add-int/2addr v4, v6

    .line 138
    and-int/lit8 v6, v3, 0x2

    .line 139
    .line 140
    if-eqz v6, :cond_e

    .line 141
    .line 142
    move v6, v7

    .line 143
    goto :goto_c

    .line 144
    :cond_e
    move v6, v2

    .line 145
    :goto_c
    add-int/2addr v6, v9

    .line 146
    and-int/lit8 v10, v3, 0x20

    .line 147
    .line 148
    if-eqz v10, :cond_f

    .line 149
    .line 150
    move v10, v8

    .line 151
    goto :goto_d

    .line 152
    :cond_f
    move v10, v2

    .line 153
    :goto_d
    add-int/2addr v6, v10

    .line 154
    and-int/lit8 v10, v3, 0x4

    .line 155
    .line 156
    if-eqz v10, :cond_10

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :cond_10
    move v7, v2

    .line 160
    :goto_e
    add-int/2addr v7, v9

    .line 161
    and-int/lit8 v9, v3, 0x40

    .line 162
    .line 163
    if-eqz v9, :cond_11

    .line 164
    .line 165
    goto :goto_f

    .line 166
    :cond_11
    move v8, v2

    .line 167
    :goto_f
    add-int/2addr v7, v8

    .line 168
    invoke-static {v5, v4, v6, v7}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    aput v4, v1, v3

    .line 173
    .line 174
    goto/16 :goto_1c

    .line 175
    .line 176
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 177
    .line 178
    if-eqz v4, :cond_13

    .line 179
    .line 180
    move v4, v8

    .line 181
    goto :goto_10

    .line 182
    :cond_13
    move v4, v2

    .line 183
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 184
    .line 185
    if-eqz v5, :cond_14

    .line 186
    .line 187
    move v5, v7

    .line 188
    goto :goto_11

    .line 189
    :cond_14
    move v5, v2

    .line 190
    :goto_11
    add-int/2addr v4, v5

    .line 191
    and-int/lit8 v5, v3, 0x2

    .line 192
    .line 193
    if-eqz v5, :cond_15

    .line 194
    .line 195
    move v5, v8

    .line 196
    goto :goto_12

    .line 197
    :cond_15
    move v5, v2

    .line 198
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 199
    .line 200
    if-eqz v6, :cond_16

    .line 201
    .line 202
    move v6, v7

    .line 203
    goto :goto_13

    .line 204
    :cond_16
    move v6, v2

    .line 205
    :goto_13
    add-int/2addr v5, v6

    .line 206
    and-int/lit8 v6, v3, 0x4

    .line 207
    .line 208
    if-eqz v6, :cond_17

    .line 209
    .line 210
    goto :goto_14

    .line 211
    :cond_17
    move v8, v2

    .line 212
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 213
    .line 214
    if-eqz v6, :cond_18

    .line 215
    .line 216
    goto :goto_15

    .line 217
    :cond_18
    move v7, v2

    .line 218
    :goto_15
    add-int/2addr v8, v7

    .line 219
    invoke-static {v9, v4, v5, v8}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v4, v1, v3

    .line 224
    .line 225
    goto :goto_1c

    .line 226
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 227
    .line 228
    if-eqz v4, :cond_1a

    .line 229
    .line 230
    move v4, v8

    .line 231
    goto :goto_16

    .line 232
    :cond_1a
    move v4, v2

    .line 233
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 234
    .line 235
    if-eqz v6, :cond_1b

    .line 236
    .line 237
    move v6, v7

    .line 238
    goto :goto_17

    .line 239
    :cond_1b
    move v6, v2

    .line 240
    :goto_17
    add-int/2addr v4, v6

    .line 241
    and-int/lit8 v6, v3, 0x2

    .line 242
    .line 243
    if-eqz v6, :cond_1c

    .line 244
    .line 245
    move v6, v8

    .line 246
    goto :goto_18

    .line 247
    :cond_1c
    move v6, v2

    .line 248
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 249
    .line 250
    if-eqz v9, :cond_1d

    .line 251
    .line 252
    move v9, v7

    .line 253
    goto :goto_19

    .line 254
    :cond_1d
    move v9, v2

    .line 255
    :goto_19
    add-int/2addr v6, v9

    .line 256
    and-int/lit8 v9, v3, 0x4

    .line 257
    .line 258
    if-eqz v9, :cond_1e

    .line 259
    .line 260
    goto :goto_1a

    .line 261
    :cond_1e
    move v8, v2

    .line 262
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 263
    .line 264
    if-eqz v9, :cond_1f

    .line 265
    .line 266
    goto :goto_1b

    .line 267
    :cond_1f
    move v7, v2

    .line 268
    :goto_1b
    add-int/2addr v8, v7

    .line 269
    invoke-static {v5, v4, v6, v8}, Lcom/applovin/exoplayer2/i/b/b;->c(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v4, v1, v3

    .line 274
    .line 275
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_20
    return-object v1
.end method


# virtual methods
.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/i/b/b$h;->Y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h([BI)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/i/a;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/l/x;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/applovin/exoplayer2/l/x;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/x;->pf()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0x30

    .line 17
    .line 18
    if-lt v2, v3, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/x;->bQ(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xf

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 31
    .line 32
    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/l/x;Lcom/applovin/exoplayer2/i/b/b$h;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/applovin/exoplayer2/i/b/b$h;->Rc:Lcom/applovin/exoplayer2/i/b/b$d;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    iget-object v1, v1, Lcom/applovin/exoplayer2/i/b/b$h;->Rb:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, v0, Lcom/applovin/exoplayer2/i/b/b;->Qs:Lcom/applovin/exoplayer2/i/b/b$b;

    .line 51
    .line 52
    :goto_1
    iget-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->NZ:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dE:I

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v4, v3, :cond_3

    .line 65
    .line 66
    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->NZ:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_4

    .line 77
    .line 78
    :cond_3
    iget v3, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dE:I

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    iget v4, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lcom/applovin/exoplayer2/i/b/b;->NZ:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/applovin/exoplayer2/i/b/b$d;->QG:Landroid/util/SparseArray;

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-ge v5, v6, :cond_d

    .line 112
    .line 113
    iget-object v6, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lcom/applovin/exoplayer2/i/b/b$e;

    .line 123
    .line 124
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 129
    .line 130
    iget-object v8, v8, Lcom/applovin/exoplayer2/i/b/b$h;->QG:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/applovin/exoplayer2/i/b/b$f;

    .line 137
    .line 138
    iget v8, v6, Lcom/applovin/exoplayer2/i/b/b$e;->QH:I

    .line 139
    .line 140
    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->Qy:I

    .line 141
    .line 142
    add-int/2addr v8, v9

    .line 143
    iget v6, v6, Lcom/applovin/exoplayer2/i/b/b$e;->QI:I

    .line 144
    .line 145
    iget v9, v1, Lcom/applovin/exoplayer2/i/b/b$b;->QA:I

    .line 146
    .line 147
    add-int/2addr v6, v9

    .line 148
    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dE:I

    .line 149
    .line 150
    add-int/2addr v9, v8

    .line 151
    iget v10, v1, Lcom/applovin/exoplayer2/i/b/b$b;->Qz:I

    .line 152
    .line 153
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 158
    .line 159
    add-int/2addr v10, v6

    .line 160
    iget v11, v1, Lcom/applovin/exoplayer2/i/b/b$b;->QB:I

    .line 161
    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    iget-object v11, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 167
    .line 168
    invoke-virtual {v11, v8, v6, v9, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 172
    .line 173
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->QX:Landroid/util/SparseArray;

    .line 174
    .line 175
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QL:I

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 182
    .line 183
    if-nez v9, :cond_5

    .line 184
    .line 185
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 186
    .line 187
    iget-object v9, v9, Lcom/applovin/exoplayer2/i/b/b$h;->QZ:Landroid/util/SparseArray;

    .line 188
    .line 189
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QL:I

    .line 190
    .line 191
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Lcom/applovin/exoplayer2/i/b/b$a;

    .line 196
    .line 197
    if-nez v9, :cond_5

    .line 198
    .line 199
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qt:Lcom/applovin/exoplayer2/i/b/b$a;

    .line 200
    .line 201
    :cond_5
    move-object v11, v9

    .line 202
    iget-object v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QP:Landroid/util/SparseArray;

    .line 203
    .line 204
    const/4 v10, 0x0

    .line 205
    :goto_3
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    if-ge v10, v12, :cond_9

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->keyAt(I)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    check-cast v13, Lcom/applovin/exoplayer2/i/b/b$g;

    .line 220
    .line 221
    iget-object v14, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 222
    .line 223
    iget-object v14, v14, Lcom/applovin/exoplayer2/i/b/b$h;->QY:Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v14

    .line 229
    check-cast v14, Lcom/applovin/exoplayer2/i/b/b$c;

    .line 230
    .line 231
    if-nez v14, :cond_6

    .line 232
    .line 233
    iget-object v14, v0, Lcom/applovin/exoplayer2/i/b/b;->Qu:Lcom/applovin/exoplayer2/i/b/b$h;

    .line 234
    .line 235
    iget-object v14, v14, Lcom/applovin/exoplayer2/i/b/b$h;->Ra:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v14, v12

    .line 242
    check-cast v14, Lcom/applovin/exoplayer2/i/b/b$c;

    .line 243
    .line 244
    :cond_6
    if-eqz v14, :cond_8

    .line 245
    .line 246
    iget-boolean v12, v14, Lcom/applovin/exoplayer2/i/b/b$c;->QC:Z

    .line 247
    .line 248
    if-eqz v12, :cond_7

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    :goto_4
    move-object v15, v12

    .line 252
    goto :goto_5

    .line 253
    :cond_7
    iget-object v12, v0, Lcom/applovin/exoplayer2/i/b/b;->Qp:Landroid/graphics/Paint;

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :goto_5
    iget v12, v7, Lcom/applovin/exoplayer2/i/b/b$f;->Ju:I

    .line 257
    .line 258
    iget v4, v13, Lcom/applovin/exoplayer2/i/b/b$g;->QR:I

    .line 259
    .line 260
    add-int/2addr v4, v8

    .line 261
    iget v13, v13, Lcom/applovin/exoplayer2/i/b/b$g;->QS:I

    .line 262
    .line 263
    add-int/2addr v13, v6

    .line 264
    move-object/from16 p2, v2

    .line 265
    .line 266
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 267
    .line 268
    move/from16 v16, v13

    .line 269
    .line 270
    move v13, v4

    .line 271
    move v4, v10

    .line 272
    move-object v10, v14

    .line 273
    move/from16 v14, v16

    .line 274
    .line 275
    move-object/from16 v16, v2

    .line 276
    .line 277
    invoke-static/range {v10 .. v16}, Lcom/applovin/exoplayer2/i/b/b;->a(Lcom/applovin/exoplayer2/i/b/b$c;Lcom/applovin/exoplayer2/i/b/b$a;IIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object/from16 p2, v2

    .line 282
    .line 283
    move v4, v10

    .line 284
    :goto_6
    add-int/lit8 v10, v4, 0x1

    .line 285
    .line 286
    move-object/from16 v2, p2

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_9
    move-object/from16 p2, v2

    .line 290
    .line 291
    iget-boolean v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QJ:Z

    .line 292
    .line 293
    if-eqz v2, :cond_c

    .line 294
    .line 295
    iget v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->Ju:I

    .line 296
    .line 297
    const/4 v4, 0x3

    .line 298
    if-ne v2, v4, :cond_a

    .line 299
    .line 300
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/b/b$a;->Qx:[I

    .line 301
    .line 302
    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QM:I

    .line 303
    .line 304
    aget v2, v2, v4

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_a
    const/4 v4, 0x2

    .line 308
    if-ne v2, v4, :cond_b

    .line 309
    .line 310
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/b/b$a;->Qw:[I

    .line 311
    .line 312
    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QN:I

    .line 313
    .line 314
    aget v2, v2, v4

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_b
    iget-object v2, v11, Lcom/applovin/exoplayer2/i/b/b$a;->Qv:[I

    .line 318
    .line 319
    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->QO:I

    .line 320
    .line 321
    aget v2, v2, v4

    .line 322
    .line 323
    :goto_7
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Paint;

    .line 324
    .line 325
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 326
    .line 327
    .line 328
    iget-object v9, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 329
    .line 330
    int-to-float v10, v8

    .line 331
    int-to-float v11, v6

    .line 332
    iget v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dE:I

    .line 333
    .line 334
    add-int/2addr v2, v8

    .line 335
    int-to-float v12, v2

    .line 336
    iget v2, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 337
    .line 338
    add-int/2addr v2, v6

    .line 339
    int-to-float v13, v2

    .line 340
    iget-object v14, v0, Lcom/applovin/exoplayer2/i/b/b;->Qq:Landroid/graphics/Paint;

    .line 341
    .line 342
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    new-instance v2, Lcom/applovin/exoplayer2/i/a$a;

    .line 346
    .line 347
    invoke-direct {v2}, Lcom/applovin/exoplayer2/i/a$a;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v4, v0, Lcom/applovin/exoplayer2/i/b/b;->NZ:Landroid/graphics/Bitmap;

    .line 351
    .line 352
    iget v9, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dE:I

    .line 353
    .line 354
    iget v10, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 355
    .line 356
    invoke-static {v4, v8, v6, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->a(Landroid/graphics/Bitmap;)Lcom/applovin/exoplayer2/i/a$a;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    int-to-float v4, v8

    .line 365
    iget v8, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dE:I

    .line 366
    .line 367
    int-to-float v8, v8

    .line 368
    div-float/2addr v4, v8

    .line 369
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->o(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->eg(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    int-to-float v6, v6

    .line 379
    iget v8, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 380
    .line 381
    int-to-float v8, v8

    .line 382
    div-float/2addr v6, v8

    .line 383
    invoke-virtual {v2, v6, v4}, Lcom/applovin/exoplayer2/i/a$a;->b(FI)Lcom/applovin/exoplayer2/i/a$a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->ef(I)Lcom/applovin/exoplayer2/i/a$a;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->dE:I

    .line 392
    .line 393
    int-to-float v4, v4

    .line 394
    iget v6, v1, Lcom/applovin/exoplayer2/i/b/b$b;->dE:I

    .line 395
    .line 396
    int-to-float v6, v6

    .line 397
    div-float/2addr v4, v6

    .line 398
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->p(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget v4, v7, Lcom/applovin/exoplayer2/i/b/b$f;->height:I

    .line 403
    .line 404
    int-to-float v4, v4

    .line 405
    iget v6, v1, Lcom/applovin/exoplayer2/i/b/b$b;->height:I

    .line 406
    .line 407
    int-to-float v6, v6

    .line 408
    div-float/2addr v4, v6

    .line 409
    invoke-virtual {v2, v4}, Lcom/applovin/exoplayer2/i/a$a;->q(F)Lcom/applovin/exoplayer2/i/a$a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/applovin/exoplayer2/i/a$a;->lU()Lcom/applovin/exoplayer2/i/a;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 421
    .line 422
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    invoke-virtual {v2, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lcom/applovin/exoplayer2/i/b/b;->Qr:Landroid/graphics/Canvas;

    .line 429
    .line 430
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 431
    .line 432
    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :cond_d
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1
.end method
