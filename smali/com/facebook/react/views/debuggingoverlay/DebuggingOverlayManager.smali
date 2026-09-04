.class public final Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lxi;


# annotations
.annotation runtime LDM;
    name = "DebuggingOverlay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lvi;",
        ">;",
        "Lxi;"
    }
.end annotation


# static fields
.field public static final Companion:Lwi;

.field public static final REACT_CLASS:Ljava/lang/String; = "DebuggingOverlay"


# instance fields
.field private final delegate:LL30;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL30;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->Companion:Lwi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ1;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:LL30;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic clearElementsHighlights(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lvi;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->clearElementsHighlights(Lvi;)V

    return-void
.end method

.method public clearElementsHighlights(Lvi;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lvi;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->createViewInstance(Le00;)Lvi;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)Lvi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvi;

    invoke-direct {v0, p1}, Lvi;-><init>(Le00;)V

    return-object v0
.end method

.method public getDelegate()LL30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL30;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->delegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DebuggingOverlay"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic highlightElements(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lvi;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightElements(Lvi;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightElements(Lvi;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 13

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 4
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    const-string v6, "x"

    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    double-to-float v6, v6

    .line 6
    const-string v7, "y"

    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v8, v6

    .line 7
    const-string v10, "width"

    invoke-interface {v5, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    add-double/2addr v8, v10

    double-to-float v8, v8

    float-to-double v9, v7

    .line 8
    const-string v11, "height"

    invoke-interface {v5, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    add-double/2addr v9, v11

    double-to-float v5, v9

    .line 9
    new-instance v9, Landroid/graphics/RectF;

    .line 10
    invoke-static {v6}, LO9;->t(F)F

    move-result v6

    invoke-static {v7}, LO9;->t(F)F

    move-result v7

    invoke-static {v8}, LO9;->t(F)F

    move-result v8

    invoke-static {v5}, LO9;->t(F)F

    move-result v5

    .line 11
    invoke-direct {v9, v6, v7, v8, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    instance-of v5, v2, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v5, :cond_2

    .line 14
    instance-of v5, v2, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v5, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    throw v2

    .line 16
    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 17
    const-string v5, "Unexpected payload for highlighting elements: every element should have x, y, width, height fields"

    .line 18
    invoke-direct {v2, v5}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v5, "DebuggingOverlay"

    invoke-static {v5, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v2, v3

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 20
    invoke-virtual {p1, v0}, Lvi;->setHighlightedElementsRectangles(Ljava/util/List;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic highlightTraceUpdates(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    check-cast p1, Lvi;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;->highlightTraceUpdates(Lvi;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public highlightTraceUpdates(Lvi;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v0, "view"

    invoke-static {v1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updates"

    invoke-static {v2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v4

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_4

    .line 4
    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    const-string v8, "rectangle"

    invoke-interface {v7, v8}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v8

    .line 6
    const-string v9, "DebuggingOverlay"

    if-nez v8, :cond_1

    .line 7
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 8
    const-string v2, "Unexpected payload for highlighting trace updates: rectangle field is null"

    .line 9
    invoke-direct {v0, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    goto :goto_3

    .line 11
    :cond_1
    const-string v10, "id"

    invoke-interface {v7, v10}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 12
    const-string v11, "color"

    invoke-interface {v7, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    :try_start_0
    const-string v11, "x"

    invoke-interface {v8, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    double-to-float v11, v11

    .line 14
    const-string v12, "y"

    invoke-interface {v8, v12}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-double v13, v11

    .line 15
    const-string v15, "width"

    invoke-interface {v8, v15}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v15

    add-double/2addr v13, v15

    double-to-float v13, v13

    float-to-double v14, v12

    .line 16
    const-string v5, "height"

    invoke-interface {v8, v5}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v17

    add-double v14, v14, v17

    double-to-float v5, v14

    .line 17
    new-instance v8, Landroid/graphics/RectF;

    .line 18
    invoke-static {v11}, LO9;->t(F)F

    move-result v11

    invoke-static {v12}, LO9;->t(F)F

    move-result v12

    invoke-static {v13}, LO9;->t(F)F

    move-result v13

    invoke-static {v5}, LO9;->t(F)F

    move-result v5

    .line 19
    invoke-direct {v8, v11, v12, v13, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 20
    new-instance v5, LW00;

    invoke-direct {v5, v10, v8, v7}, LW00;-><init>(ILandroid/graphics/RectF;I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 21
    instance-of v5, v0, Lcom/facebook/react/bridge/NoSuchKeyException;

    if-nez v5, :cond_3

    .line 22
    instance-of v5, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    if-eqz v5, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    throw v0

    .line 24
    :cond_3
    :goto_1
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 25
    const-string v5, "Unexpected payload for highlighting trace updates: rectangle field should have x, y, width, height fields"

    .line 26
    invoke-direct {v0, v5}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v9, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_4
    move v5, v0

    :goto_3
    if-eqz v5, :cond_5

    .line 28
    invoke-virtual {v1, v3}, Lvi;->setTraceUpdates(Ljava/util/List;)V

    :cond_5
    return-void
.end method
