.class public final Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LQv;
.implements LxO;


# annotations
.annotation runtime LDM;
    name = "RCTText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/facebook/react/views/text/PreparedLayoutTextView;",
        "Lnz;",
        ">;",
        "LQv;",
        "LxO;"
    }
.end annotation


# static fields
.field public static final Companion:LuI;

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTText"


# instance fields
.field private final reactTextViewManagerCallback:LxO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LuI;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->Companion:LuI;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;-><init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LxO;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ViewManager;->setupViewRecycling()V

    return-void
.end method

.method public synthetic constructor <init>(LxO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;-><init>(LxO;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->addView(Lcom/facebook/react/views/text/PreparedLayoutTextView;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/facebook/react/views/text/PreparedLayoutTextView;Landroid/view/View;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Le00;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->createViewInstance(Le00;)Lcom/facebook/react/views/text/PreparedLayoutTextView;

    move-result-object p1

    return-object p1
.end method

.method public createViewInstance(Le00;)Lcom/facebook/react/views/text/PreparedLayoutTextView;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p1, LRn;->a:LRn;

    iput-object p1, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/lang/Object;

    .line 5
    sget-object p1, LZG;->b:LZG;

    iput-object p1, v0, Lcom/facebook/react/views/text/PreparedLayoutTextView;->d:LZG;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->getChildAt(Lcom/facebook/react/views/text/PreparedLayoutTextView;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/facebook/react/views/text/PreparedLayoutTextView;I)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->getChildCount(Lcom/facebook/react/views/text/PreparedLayoutTextView;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/facebook/react/views/text/PreparedLayoutTextView;)I
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/facebook/react/uimanager/BaseViewManager;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v1, LfH;

    .line 13
    .line 14
    const-string v2, "registrationName"

    .line 15
    .line 16
    const-string v3, "onTextLayout"

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, LfH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LXB;->t(LfH;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "topTextLayout"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RCTText"

    .line 2
    .line 3
    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lnz;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lnz;

    .line 2
    .line 3
    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onPostProcessSpannable(Landroid/text/Spannable;)V
    .locals 1

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->reactTextViewManagerCallback:LxO;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, LxO;->onPostProcessSpannable(Landroid/text/Spannable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public bridge synthetic prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    check-cast p2, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->prepareToRecycleView(Le00;Lcom/facebook/react/views/text/PreparedLayoutTextView;)Lcom/facebook/react/views/text/PreparedLayoutTextView;

    move-result-object p1

    return-object p1
.end method

.method public prepareToRecycleView(Le00;Lcom/facebook/react/views/text/PreparedLayoutTextView;)Lcom/facebook/react/views/text/PreparedLayoutTextView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->prepareToRecycleView(Le00;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, LJd0;->D(Landroid/view/View;)V

    .line 4
    sget-object p2, LZG;->b:LZG;

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setOverflow(LZG;)V

    .line 5
    sget-object p2, LRn;->a:LRn;

    iput-object p2, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;->a:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 6
    iput-object p2, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;->b:LBe;

    .line 7
    iput-object p2, p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;->n:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    :cond_0
    return-object p1
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

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->removeViewAt(Lcom/facebook/react/views/text/PreparedLayoutTextView;I)V

    return-void
.end method

.method public removeViewAt(Lcom/facebook/react/views/text/PreparedLayoutTextView;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public final setAccessible(Lcom/facebook/react/views/text/PreparedLayoutTextView;Z)V
    .locals 1
    .annotation runtime LtN;
        name = "accessible"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBorderColor(Lcom/facebook/react/views/text/PreparedLayoutTextView;ILjava/lang/Integer;)V
    .locals 1
    .annotation runtime LuN;
        customType = "Color"
        names = {
            "borderColor",
            "borderLeftColor",
            "borderRightColor",
            "borderTopColor",
            "borderBottomColor",
            "borderStartColor",
            "borderEndColor",
            "borderBlockColor",
            "borderBlockEndColor",
            "borderBlockStartColor"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrB;->values()[LrB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, LJd0;->L(Landroid/view/View;LrB;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setBorderRadius(Lcom/facebook/react/views/text/PreparedLayoutTextView;IF)V
    .locals 2
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderRadius",
            "borderTopLeftRadius",
            "borderTopRightRadius",
            "borderBottomRightRadius",
            "borderBottomLeftRadius"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyz;

    .line 15
    .line 16
    sget-object v1, Lzz;->a:Lzz;

    .line 17
    .line 18
    invoke-direct {v0, p3, v1}, Lyz;-><init>(FLzz;)V

    .line 19
    .line 20
    .line 21
    move-object p3, v0

    .line 22
    :goto_0
    invoke-static {}, Ly9;->values()[Ly9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aget-object p2, v0, p2

    .line 27
    .line 28
    invoke-static {p1, p2, p3}, LJd0;->M(Landroid/view/View;Ly9;Lyz;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setBorderStyle(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "borderStyle"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LA9;->a:LHF;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LHF;->p(Ljava/lang/String;)LA9;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-static {p1, p2}, LJd0;->N(Landroid/view/View;LA9;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setBorderWidth(Lcom/facebook/react/views/text/PreparedLayoutTextView;IF)V
    .locals 1
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderLeftWidth",
            "borderRightWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderStartWidth",
            "borderEndWidth"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LrB;->values()[LrB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aget-object p2, v0, p2

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-static {p1, p2, p3}, LJd0;->O(Landroid/view/View;LrB;Ljava/lang/Float;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setDisabled(Lcom/facebook/react/views/text/PreparedLayoutTextView;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "disabled"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    xor-int/lit8 p2, p2, 0x1

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setOverflow(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime LtN;
        name = "overflow"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object v0, LZG;->a:LHF;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, LHF;->q(Ljava/lang/String;)LZG;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p2, LZG;->b:LZG;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setOverflow(LZG;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public bridge synthetic setPadding(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual/range {p0 .. p5}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->setPadding(Lcom/facebook/react/views/text/PreparedLayoutTextView;IIII)V

    return-void
.end method

.method public setPadding(Lcom/facebook/react/views/text/PreparedLayoutTextView;IIII)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setSelectable(Lcom/facebook/react/views/text/PreparedLayoutTextView;Z)V
    .locals 1
    .annotation runtime LtN;
        defaultBoolean = false
        name = "selectable"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "selectable Text should use SelectableTextViewManager instead of PreparedLayoutViewManager"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final setSelectionColor(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime LtN;
        customType = "Color"
        name = "selectionColor"
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "getContext(...)"

    .line 13
    .line 14
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, LG10;->k(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setSelectionColor(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setSelectionColor(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->updateExtraData(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/Object;)V

    return-void
.end method

.method public updateExtraData(Lcom/facebook/react/views/text/PreparedLayoutTextView;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extraData"

    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LUY;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v1, "PreparedLayoutTextViewManager.updateExtraData"

    invoke-static {v1}, Lkx;->a(Ljava/lang/String;)V

    .line 5
    :try_start_0
    check-cast p2, Lcom/facebook/react/views/text/PreparedLayout;

    iget-object v1, p2, Lcom/facebook/react/views/text/PreparedLayout;->a:Landroid/text/Layout;

    .line 6
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/text/PreparedLayoutTextView;->setPreparedLayout(Lcom/facebook/react/views/text/PreparedLayout;)V

    .line 7
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    instance-of p2, p2, Landroid/text/Spanned;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {p2, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/text/Spanned;

    .line 9
    new-instance v1, LtO;

    invoke-direct {v1, p2}, LtO;-><init>(Landroid/text/Spanned;)V

    .line 10
    iget-object p2, v1, LtO;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const p2, 0x7f0a0035

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 12
    sget p2, LuO;->y:I

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 15
    new-instance v3, LuO;

    invoke-direct {v3, v1, p1, p2}, LuO;-><init>(ILandroid/view/View;Z)V

    .line 16
    invoke-static {p1, v3}, LD30;->p(Landroid/view/View;LQ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    invoke-static {v0, v2}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, LA60;->d(LUY;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic updateState(Landroid/view/View;LXN;LyX;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->updateState(Lcom/facebook/react/views/text/PreparedLayoutTextView;LXN;LyX;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/text/PreparedLayoutTextView;LXN;LyX;)Ljava/lang/Object;
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "props"

    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stateWrapper"

    invoke-static {p3, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, LIP;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    check-cast p3, LIP;

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, LIP;->getStateDataReference()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public bridge synthetic updateViewAccessibility(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/react/views/text/PreparedLayoutTextView;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/text/PreparedLayoutTextViewManager;->updateViewAccessibility(Lcom/facebook/react/views/text/PreparedLayoutTextView;)V

    return-void
.end method

.method public updateViewAccessibility(Lcom/facebook/react/views/text/PreparedLayoutTextView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, LuO;->y:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    .line 5
    invoke-static {v1, p1, v0}, Llg;->s(ILandroid/view/View;Z)V

    return-void
.end method
