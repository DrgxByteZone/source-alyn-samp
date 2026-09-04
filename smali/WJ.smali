.class public final LWJ;
.super LOJ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:I


# direct methods
.method public constructor <init>(LSJ;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p2, p0, LWJ;->D:Landroid/app/Activity;

    .line 2
    .line 3
    iput p3, p0, LWJ;->E:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, LOJ;-><init>(LSJ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 5

    .line 1
    iget-object v0, p0, LOJ;->b:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LOJ;->a:LSJ;

    .line 7
    .line 8
    invoke-virtual {v0}, LSJ;->getThemedReactContext()Le00;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, p0, LWJ;->D:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v4, 0x200

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, LOJ;->b:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LOJ;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, p0, LOJ;->b:Landroid/view/View;

    .line 72
    .line 73
    iput-object v1, p0, LOJ;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 74
    .line 75
    iget v1, p0, LWJ;->E:I

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, LSJ;->getThemedReactContext()Le00;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, p0}, Le00;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LOJ;->b:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, LOJ;->b:Landroid/view/View;

    .line 20
    .line 21
    iput-object p2, p0, LOJ;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iget-object p2, p0, LWJ;->D:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LOJ;->b:Landroid/view/View;

    .line 30
    .line 31
    const/16 v0, 0x1f06

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/16 p2, 0x200

    .line 41
    .line 42
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setFlags(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LOJ;->b:Landroid/view/View;

    .line 46
    .line 47
    const/high16 p2, -0x1000000

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LOJ;->a:LSJ;

    .line 53
    .line 54
    invoke-virtual {p1}, LSJ;->getThemedReactContext()Le00;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iget-object p2, p2, Le00;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const v0, 0x1020002

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v0, p0, LOJ;->b:Landroid/view/View;

    .line 74
    .line 75
    sget-object v1, LOJ;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-eq p2, v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-virtual {p1}, LSJ;->getThemedReactContext()Le00;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p0}, Le00;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
