.class public final LMT;
.super LDO;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public K:LLT;

.field public L:LGT;

.field public M:Ljava/lang/Integer;

.field public N:Ljava/lang/Integer;

.field public O:Ljava/lang/Integer;

.field public P:Ljava/lang/Integer;

.field public Q:Ljava/lang/String;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:LmJ;

.field public V:Z

.field public final W:I


# direct methods
.method public constructor <init>(Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LDO;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LLT;->a:LKT;

    .line 5
    .line 6
    iput-object p1, p0, LMT;->K:LLT;

    .line 7
    .line 8
    sget-object p1, LGT;->a:LGT;

    .line 9
    .line 10
    iput-object p1, p0, LMT;->L:LGT;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, LMT;->Q:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LMT;->R:Z

    .line 18
    .line 19
    iput-boolean p1, p0, LMT;->T:Z

    .line 20
    .line 21
    invoke-static {p0}, Lti;->q(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, LMT;->W:I

    .line 26
    .line 27
    return-void
.end method

.method private final getHeaderConfig()LjT;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LoT;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, LoT;

    .line 10
    .line 11
    invoke-virtual {v0}, LoT;->getConfig()LjT;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final getScreenStackFragment()LiT;
    .locals 1

    .line 1
    invoke-direct {p0}, LMT;->getHeaderConfig()LjT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LjT;->getScreenFragment()LiT;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public static p(LMT;Lhh;)V
    .locals 2

    .line 1
    const-string v0, "newSearchView"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LMT;->U:LmJ;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, LmJ;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, v1}, LmJ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, LmJ;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, LMT;->U:LmJ;

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LMT;->y()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, LMT;->S:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, LiT;->A0:Lhh;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, LYT;->setIconified(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static q(LMT;)V
    .locals 4

    .line 1
    new-instance v0, LiZ;

    .line 2
    .line 3
    iget v1, p0, LMT;->W:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LiZ;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LMT;->x(Loo;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, LMT;->setToolbarElementsVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static r(LMT;)V
    .locals 4

    .line 1
    new-instance v0, LiZ;

    .line 2
    .line 3
    iget v1, p0, LMT;->W:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LiZ;-><init>(III)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, LMT;->x(Loo;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-direct {p0, v0}, LMT;->setToolbarElementsVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final setSearchViewListeners(LYT;)V
    .locals 2

    .line 1
    new-instance v0, LT40;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, LYT;->setOnQueryTextListener(LUT;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxc;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Lxc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, LYT;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LU7;

    .line 21
    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, LYT;->setOnCloseListener(LTT;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lwc;

    .line 31
    .line 32
    const/16 v1, 0x9

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lwc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, LYT;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final setToolbarElementsVisibility(I)V
    .locals 5

    .line 1
    invoke-direct {p0}, LMT;->getHeaderConfig()LjT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LjT;->getConfigSubviewsCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    if-ltz v0, :cond_4

    .line 17
    .line 18
    :goto_1
    invoke-direct {p0}, LMT;->getHeaderConfig()LjT;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, v2, LjT;->p:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v4, "get(...)"

    .line 32
    .line 33
    invoke-static {v2, v4}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v2, LoT;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v2, v3

    .line 40
    :goto_2
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LoT;->getType()LnT;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    sget-object v4, LnT;->n:LnT;

    .line 47
    .line 48
    if-eq v3, v4, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eq v1, v0, :cond_4

    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    return-void
.end method


# virtual methods
.method public final getAutoCapitalize()LGT;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->L:LGT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAutoFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMT;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHeaderIconColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHintTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInputType()LLT;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->K:LLT;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldOverrideBackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMT;->R:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getShouldShowHintSearchIcon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMT;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTintColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LMT;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, LDO;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lj;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p0, v2}, Lj;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, LiT;->B0:Lj;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LiT;->A0:Lhh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LYT;->clearFocus()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setAutoCapitalize(LGT;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMT;->L:LGT;

    .line 7
    .line 8
    return-void
.end method

.method public final setAutoFocus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMT;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderIconColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT;->O:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setHintTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT;->P:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputType(LLT;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMT;->K:LLT;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LMT;->Q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setShouldOverrideBackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMT;->R:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldShowHintSearchIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LMT;->T:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT;->M:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTintColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, LMT;->N:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LiT;->A0:Lhh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LYT;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, LYT;->setIconified(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LiT;->A0:Lhh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LYT;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LiT;->A0:Lhh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LYT;->setIconified(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LiT;->A0:Lhh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lhh;->setText(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final x(Loo;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lti;->h(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->d(Loo;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-direct {p0}, LMT;->getScreenStackFragment()LiT;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LiT;->A0:Lhh;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-boolean v2, p0, LMT;->V:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0}, LMT;->setSearchViewListeners(LYT;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, p0, LMT;->V:Z

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, LMT;->K:LLT;

    .line 25
    .line 26
    iget-object v3, p0, LMT;->L:LGT;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LLT;->a(LGT;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, LYT;->setInputType(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, LMT;->U:LmJ;

    .line 36
    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v3, p0, LMT;->M:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v4, v2, LmJ;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LmJ;->p()Landroid/widget/EditText;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :cond_2
    iput-object v1, v2, LmJ;->c:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_3
    invoke-virtual {v2}, LmJ;->p()Landroid/widget/EditText;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-virtual {v2}, LmJ;->p()Landroid/widget/EditText;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_1
    iget-object v1, p0, LMT;->U:LmJ;

    .line 101
    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    iget-object v2, v1, LmJ;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lhh;

    .line 107
    .line 108
    iget-object v3, p0, LMT;->N:Ljava/lang/Integer;

    .line 109
    .line 110
    iget-object v4, v1, LmJ;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 113
    .line 114
    const v5, 0x7f0a022f

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    if-nez v4, :cond_6

    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v1, LmJ;->d:Ljava/lang/Object;

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-object v1, p0, LMT;->U:LmJ;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    iget-object v2, p0, LMT;->O:Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v1, v1, LmJ;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lhh;

    .line 161
    .line 162
    if-eqz v2, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    const v3, 0x7f0a022a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 178
    .line 179
    .line 180
    const v3, 0x7f0a022b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v1, p0, LMT;->U:LmJ;

    .line 193
    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    iget-object v2, p0, LMT;->P:Ljava/lang/Integer;

    .line 197
    .line 198
    if-eqz v2, :cond_a

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v1}, LmJ;->p()Landroid/widget/EditText;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    iget-object v1, p0, LMT;->U:LmJ;

    .line 214
    .line 215
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v2, p0, LMT;->Q:Ljava/lang/String;

    .line 218
    .line 219
    iget-boolean v3, p0, LMT;->T:Z

    .line 220
    .line 221
    const-string v4, "placeholder"

    .line 222
    .line 223
    invoke-static {v2, v4}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    if-eqz v3, :cond_b

    .line 227
    .line 228
    iget-object v1, v1, LmJ;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lhh;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, LYT;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_b
    invoke-virtual {v1}, LmJ;->p()Landroid/widget/EditText;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_c

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_3
    iget-boolean v1, p0, LMT;->R:Z

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lhh;->setOverrideBackAction(Z)V

    .line 248
    .line 249
    .line 250
    :cond_d
    return-void
.end method
