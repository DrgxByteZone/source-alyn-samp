.class public Lcom/facebook/react/fabric/SurfaceHandlerBinding;
.super Lcom/facebook/jni/HybridClassBase;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, LzN;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/jni/HybridClassBase;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->initHybrid(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final native _getModuleName()Ljava/lang/String;
.end method

.method private final native _getSurfaceId()I
.end method

.method private final native _isRunning()Z
.end method

.method private final native initHybrid(ILjava/lang/String;)V
.end method

.method private final native setDisplayMode(I)V
.end method

.method private final native setLayoutConstraintsNative(FFFFFFZZFF)V
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getModuleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_getSurfaceId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->_isRunning()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final e(IIIIZZFF)V
    .locals 15

    .line 1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    int-to-float v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    div-float v5, v0, p7

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    int-to-float v0, v1

    .line 34
    :goto_1
    div-float v6, v0, p7

    .line 35
    .line 36
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v0, v3, :cond_2

    .line 45
    .line 46
    int-to-float v2, v1

    .line 47
    :cond_2
    div-float v7, v2, p7

    .line 48
    .line 49
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    int-to-float v4, v1

    .line 61
    :goto_2
    div-float v8, v4, p7

    .line 62
    .line 63
    move/from16 v0, p3

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float v9, v0, p7

    .line 67
    .line 68
    move/from16 v0, p4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    div-float v10, v0, p7

    .line 72
    .line 73
    move-object v4, p0

    .line 74
    move/from16 v11, p5

    .line 75
    .line 76
    move/from16 v12, p6

    .line 77
    .line 78
    move/from16 v13, p7

    .line 79
    .line 80
    move/from16 v14, p8

    .line 81
    .line 82
    invoke-direct/range {v4 .. v14}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setLayoutConstraintsNative(FFFFFFZZFF)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/react/fabric/SurfaceHandlerBinding;->setDisplayMode(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final native setProps(Lcom/facebook/react/bridge/NativeMap;)V
.end method
