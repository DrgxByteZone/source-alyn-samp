.class public final Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LgK;


# annotations
.annotation runtime LDM;
    name = "RNGestureHandlerButton"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "LhK;",
        ">;",
        "LgK;"
    }
.end annotation


# static fields
.field public static final Companion:LiK;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNGestureHandlerButton"


# instance fields
.field private final mDelegate:LL30;
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
    new-instance v0, LiK;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->Companion:LiK;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZ1;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, LZ1;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->mDelegate:LL30;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->createViewInstance(Le00;)LhK;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)LhK;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LhK;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const-string p1, "solid"

    iput-object p1, v0, LhK;->v:Ljava/lang/String;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, LhK;->B:Z

    .line 6
    sget-object v1, LLH;->n:LLH;

    iput-object v1, v0, LhK;->C:LLH;

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, v0, LhK;->G:J

    const/4 v1, -0x1

    .line 8
    iput v1, v0, LhK;->H:I

    .line 9
    sget-object v1, LhK;->N:LPi;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    iput-boolean p1, v0, LhK;->E:Z

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

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
    iget-object v0, p0, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->mDelegate:LL30;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNGestureHandlerButton"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->onAfterUpdateTransaction(LhK;)V

    return-void
.end method

.method public onAfterUpdateTransaction(LhK;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, LhK;->k()V

    return-void
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQv;->removeAllViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBackgroundColor(LhK;I)V

    return-void
.end method

.method public setBackgroundColor(LhK;I)V
    .locals 1
    .annotation runtime LtN;
        name = "backgroundColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBackgroundColor(I)V

    return-void
.end method

.method public bridge synthetic setBorderBottomLeftRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderBottomLeftRadius(LhK;F)V

    return-void
.end method

.method public setBorderBottomLeftRadius(LhK;F)V
    .locals 1
    .annotation runtime LtN;
        name = "borderBottomLeftRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderBottomLeftRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderBottomRightRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderBottomRightRadius(LhK;F)V

    return-void
.end method

.method public setBorderBottomRightRadius(LhK;F)V
    .locals 1
    .annotation runtime LtN;
        name = "borderBottomRightRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderBottomRightRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderColor(LhK;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderColor(LhK;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setBorderRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderRadius(LhK;F)V

    return-void
.end method

.method public setBorderRadius(LhK;F)V
    .locals 1
    .annotation runtime LtN;
        name = "borderRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderStyle(LhK;Ljava/lang/String;)V

    return-void
.end method

.method public setBorderStyle(LhK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderStyle"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderStyle(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setBorderTopLeftRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderTopLeftRadius(LhK;F)V

    return-void
.end method

.method public setBorderTopLeftRadius(LhK;F)V
    .locals 1
    .annotation runtime LtN;
        name = "borderTopLeftRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderTopLeftRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderTopRightRadius(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderTopRightRadius(LhK;F)V

    return-void
.end method

.method public setBorderTopRightRadius(LhK;F)V
    .locals 1
    .annotation runtime LtN;
        name = "borderTopRightRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderTopRightRadius(F)V

    return-void
.end method

.method public bridge synthetic setBorderWidth(Landroid/view/View;F)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderWidth(LhK;F)V

    return-void
.end method

.method public setBorderWidth(LhK;F)V
    .locals 1
    .annotation runtime LtN;
        name = "borderWidth"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setBorderWidth(F)V

    return-void
.end method

.method public bridge synthetic setBorderless(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setBorderless(LhK;Z)V

    return-void
.end method

.method public setBorderless(LhK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "borderless"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setUseBorderlessDrawable(Z)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setEnabled(LhK;Z)V

    return-void
.end method

.method public setEnabled(LhK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic setExclusive(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setExclusive(LhK;Z)V

    return-void
.end method

.method public setExclusive(LhK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "exclusive"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setExclusive(Z)V

    return-void
.end method

.method public bridge synthetic setForeground(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setForeground(LhK;Z)V

    return-void
.end method

.method public setForeground(LhK;Z)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation runtime LtN;
        name = "foreground"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setUseDrawableOnForeground(Z)V

    return-void
.end method

.method public bridge synthetic setPointerEvents(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setPointerEvents(LhK;Ljava/lang/String;)V

    return-void
.end method

.method public setPointerEvents(LhK;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "pointerEvents"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, LLH;->b:LLH;

    goto :goto_1

    .line 4
    :sswitch_1
    const-string v0, "auto"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "box-only"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, LLH;->d:LLH;

    goto :goto_1

    .line 6
    :sswitch_3
    const-string v0, "box-none"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    :cond_1
    :goto_0
    sget-object p2, LLH;->n:LLH;

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, LLH;->c:LLH;

    goto :goto_1

    .line 9
    :cond_3
    sget-object p2, LLH;->n:LLH;

    .line 10
    :goto_1
    invoke-virtual {p1, p2}, LhK;->setPointerEvents(LLH;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c85c606 -> :sswitch_3
        -0x7c855592 -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic setRippleColor(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setRippleColor(LhK;Ljava/lang/Integer;)V

    return-void
.end method

.method public setRippleColor(LhK;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        name = "rippleColor"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, LhK;->setRippleColor(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setRippleRadius(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setRippleRadius(LhK;I)V

    return-void
.end method

.method public setRippleRadius(LhK;I)V
    .locals 1
    .annotation runtime LtN;
        name = "rippleRadius"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, LhK;->setRippleRadius(Ljava/lang/Integer;)V

    return-void
.end method

.method public bridge synthetic setTouchSoundDisabled(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, LhK;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerButtonViewManager;->setTouchSoundDisabled(LhK;Z)V

    return-void
.end method

.method public setTouchSoundDisabled(LhK;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "touchSoundDisabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    return-void
.end method
