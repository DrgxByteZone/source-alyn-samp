.class public Lcom/BV/LinearGradient/LinearGradientManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "LVz;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_ANGLE:Ljava/lang/String; = "angle"

.field public static final PROP_ANGLE_CENTER:Ljava/lang/String; = "angleCenter"

.field public static final PROP_BORDER_RADII:Ljava/lang/String; = "borderRadii"

.field public static final PROP_COLORS:Ljava/lang/String; = "colors"

.field public static final PROP_END_POINT:Ljava/lang/String; = "endPoint"

.field public static final PROP_LOCATIONS:Ljava/lang/String; = "locations"

.field public static final PROP_START_POINT:Ljava/lang/String; = "startPoint"

.field public static final PROP_USE_ANGLE:Ljava/lang/String; = "useAngle"

.field public static final REACT_CLASS:Ljava/lang/String; = "BVLinearGradient"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createViewInstance(Le00;)LVz;
    .locals 1

    .line 2
    new-instance v0, LVz;

    invoke-direct {v0, p1}, LVz;-><init>(Le00;)V

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/BV/LinearGradient/LinearGradientManager;->createViewInstance(Le00;)LVz;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BVLinearGradient"

    .line 2
    .line 3
    return-object v0
.end method

.method public setAngle(LVz;F)V
    .locals 0
    .annotation runtime LtN;
        defaultFloat = 45.0f
        name = "angle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setAngle(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setAngleCenter(LVz;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "angleCenter"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setAngleCenter(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderRadii(LVz;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "borderRadii"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setBorderRadii(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setColors(LVz;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "colors"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setColors(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setEndPoint(LVz;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "endPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setEndPoint(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLocations(LVz;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "locations"
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LVz;->setLocations(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setStartPoint(LVz;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime LtN;
        name = "startPoint"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setStartPoint(Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUseAngle(LVz;Z)V
    .locals 0
    .annotation runtime LtN;
        defaultBoolean = false
        name = "useAngle"
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, LVz;->setUseAngle(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
