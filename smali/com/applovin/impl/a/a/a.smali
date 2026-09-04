.class public Lcom/applovin/impl/a/a/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/sdk/utils/k$a;


# static fields
.field private static akk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/applovin/creative/MaxCreativeDebuggerActivity;",
            ">;"
        }
    .end annotation
.end field

.field private static final akq:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final E:Landroid/content/Context;

.field private final akh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aki:Ljava/lang/Object;

.field private final akj:Lcom/applovin/impl/a/a/b/a/b;

.field private akl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private akm:Lcom/applovin/impl/sdk/utils/k;

.field private akn:Lcom/applovin/impl/sdk/utils/r;

.field private ako:I

.field private akp:Z

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/impl/a/a/a;->akq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->aki:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 29
    .line 30
    invoke-static {}, Lcom/applovin/impl/sdk/n;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 35
    .line 36
    new-instance v0, Lcom/applovin/impl/a/a/b/a/b;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/applovin/impl/a/a/b/a/b;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    .line 42
    .line 43
    return-void
.end method

.method private W(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/sdk/ad/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/d;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/impl/mediation/b/a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method private Y(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/u;->ah(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Cv()Lcom/applovin/impl/sdk/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/f;->cu(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toHumanReadableString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/BundleUtils;->put(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-object p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method private a(Landroid/app/Activity;)Landroid/view/View;
    .locals 5

    const/16 v0, 0x28

    .line 8
    invoke-static {p1, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 9
    div-int/lit8 v1, v0, 0xa

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x800015

    invoke-direct {v2, v0, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 12
    :try_start_0
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/applovin/sdk/R$drawable;->applovin_ic_white_small:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    mul-int/lit8 v3, v1, 0x2

    .line 15
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v1, "\u24d8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tC()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v1, Lwc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lwc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->KX()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    .line 26
    invoke-static {p1, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-object v0
.end method

.method private synthetic a(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p3, p4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/a/a/a;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tx()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/a/a/b/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 2
    sput-object p0, Lcom/applovin/impl/a/a/a;->akk:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic c(Lcom/applovin/impl/a/a/a;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/a/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/a/a/a;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/applovin/impl/a/a/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/applovin/impl/a/a/a;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;LT60;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/a/a/a;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->showCreativeDebugger()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private tB()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tx()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v4, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/a;->Az()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "AppLovinSdk"

    .line 53
    .line 54
    const-string v2, "Failed to display Creative Debugger button"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const v1, 0x1020002

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    move-object v5, v1

    .line 72
    check-cast v5, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/a;->a(Landroid/app/Activity;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/high16 v3, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v2, 0x96

    .line 90
    .line 91
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    new-instance v8, LT60;

    .line 102
    .line 103
    invoke-direct {v8, p0, v6, v5}, LT60;-><init>(Lcom/applovin/impl/a/a/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lsk;

    .line 110
    .line 111
    const/4 v9, 0x2

    .line 112
    move-object v4, p0

    .line 113
    invoke-direct/range {v3 .. v9}, Lsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v1, 0x5

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v3, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, Lcom/applovin/impl/a/a/a;->akl:Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    :goto_0
    return-void
.end method

.method private tC()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x83

    .line 11
    .line 12
    const/16 v3, 0xaa

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x62

    .line 31
    .line 32
    const/16 v3, 0x7f

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 45
    .line 46
    .line 47
    const v3, 0x10100a7

    .line 48
    .line 49
    .line 50
    filled-new-array {v3}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v3, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    new-array v2, v2, [I

    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method private synthetic tD()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 3
    .line 4
    return-void
.end method

.method public static synthetic tE()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a/a;->akk:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic tF()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a/a;->akq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object v0
.end method

.method private tx()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/a/a/a;->akk:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private ty()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/applovin/impl/a/a/a$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/applovin/impl/a/a/a$1;-><init>(Lcom/applovin/impl/a/a/a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public V(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->Z(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->W(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->aa(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/impl/a/a/a;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->aki:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 41
    .line 42
    new-instance v2, Lcom/applovin/impl/a/a/a/a;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-direct {v2, p1, v3, v4}, Lcom/applovin/impl/a/a/a/a;-><init>(Ljava/lang/Object;J)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v1, 0xa

    .line 62
    .line 63
    if-le p1, v1, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public X(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/applovin/impl/sdk/ad/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/applovin/impl/sdk/ad/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getOriginalFullResponse()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/applovin/impl/mediation/b/a;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/applovin/impl/mediation/b/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/b/a;->getBidResponse()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/mediation/e/c;->aa(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Lcom/applovin/impl/sdk/ad/c;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 36
    .line 37
    invoke-direct {p1, v0, v1}, Lcom/applovin/impl/sdk/ad/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/c;->FR()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;
    .locals 6

    .line 48
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->tH()Ljava/lang/Object;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    .line 50
    const-string v2, "Ad Info:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 51
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v2, :cond_0

    .line 52
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/ad/e;

    .line 53
    const-string v3, "Network"

    const-string v4, "APPLOVIN"

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    .line 54
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/utils/n;->g(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v3

    .line 55
    invoke-virtual {v3, v2}, Lcom/applovin/impl/sdk/utils/n;->h(Lcom/applovin/impl/sdk/ad/e;)Lcom/applovin/impl/sdk/utils/n;

    goto :goto_0

    .line 56
    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/mediation/b/a;

    if-eqz v2, :cond_1

    .line 57
    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/b/a;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->n(Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/sdk/utils/n;

    .line 58
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->L(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/n;

    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->tI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "Epoch Timestamp (ms)"

    invoke-virtual {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 60
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BV()Lcom/applovin/impl/sdk/p;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BU()Lcom/applovin/impl/sdk/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/q;->Ed()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BS()Lcom/applovin/impl/sdk/o;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/o;->CX()Ljava/lang/String;

    move-result-object p1

    .line 63
    :goto_1
    const-string v2, "\nDebug Info:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object v2

    .line 64
    const-string v3, "fireos"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Fire OS"

    goto :goto_2

    :cond_3
    const-string p1, "Android"

    :goto_2
    const-string v3, "Platform"

    invoke-virtual {v2, v3, p1}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const-string v2, "AppLovin SDK Version"

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    .line 65
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v3, Lcom/applovin/impl/sdk/c/b;->aOD:Lcom/applovin/impl/sdk/c/b;

    .line 66
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Plugin Version"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "App Package Name"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v2, " "

    .line 70
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, " ("

    .line 72
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v2, ")"

    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Device"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const-string v2, "OS Version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 75
    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 76
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->BB()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLovin Random Token"

    invoke-virtual {p1, v3, v2}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    const-string v2, "Ad Review Version"

    .line 77
    invoke-static {}, Lcom/applovin/impl/sdk/f;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    .line 78
    invoke-direct {p0, v0}, Lcom/applovin/impl/a/a/a;->Y(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/utils/n;->T(Landroid/os/Bundle;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->Bz()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "None"

    :goto_3
    const-string v2, "User ID"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKC:Lcom/applovin/impl/sdk/c/b;

    .line 80
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "AEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v2, Lcom/applovin/impl/sdk/c/b;->aKD:Lcom/applovin/impl/sdk/c/b;

    .line 81
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "MEI"

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/utils/n;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/sdk/utils/n;

    .line 82
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/a/a/a/a;Landroid/content/Context;Z)V
    .locals 8

    .line 27
    invoke-virtual {p1}, Lcom/applovin/impl/a/a/a/a;->tH()Ljava/lang/Object;

    move-result-object v0

    .line 28
    invoke-virtual {p0, p1}, Lcom/applovin/impl/a/a/a;->a(Lcom/applovin/impl/a/a/a/a;)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/applovin/impl/sdk/utils/n;

    invoke-direct {v1}, Lcom/applovin/impl/sdk/utils/n;-><init>()V

    if-eqz p3, :cond_0

    .line 30
    const-string v2, "Please describe the issue you had with this ad:\n\n\n\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 31
    :cond_0
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/n;->dA(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 32
    iget-object p1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->Co()Lcom/applovin/impl/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/a/a/a;->X(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 33
    const-string v2, "\nBid Response:\n"

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 34
    invoke-virtual {v1, p1}, Lcom/applovin/impl/sdk/utils/n;->dz(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/n;

    .line 35
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "text/plain"

    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 37
    instance-of v2, v0, Lcom/applovin/impl/sdk/ad/e;

    const-string v3, "MAX Ad Report"

    const-string v4, "AppLovin Ad Report"

    if-eqz v2, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v5, "android.intent.extra.SUBJECT"

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "android.intent.extra.TEXT"

    invoke-virtual {p1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v2, 0x0

    .line 39
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "Share Ad Report"

    .line 40
    invoke-static {p1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_4

    .line 41
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    const-string v7, "mailto:"

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-direct {p3, v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 42
    instance-of v0, v0, Lcom/applovin/impl/sdk/ad/e;

    if-eqz v0, :cond_3

    move-object v3, v4

    :cond_3
    invoke-virtual {p3, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 43
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/n;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "com.google.android.gm"

    .line 44
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 46
    :catch_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 47
    :cond_4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public isCreativeDebuggerEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aMr:Lcom/applovin/impl/sdk/c/b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isCreativeDebuggerEnabled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public showCreativeDebugger()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->tx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/applovin/impl/a/a/a;->akq:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->aki:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/a/a/a;->akh:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akj:Lcom/applovin/impl/a/a/b/a/b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/a/a/b/a/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/applovin/impl/a/a/a;->akp:Z

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/applovin/impl/a/a/a;->ty()V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/applovin/impl/a/a/a;->akp:Z

    .line 43
    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 47
    .line 48
    const-class v2, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/high16 v1, 0x10000000

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    const-string v1, "AppLovinSdk"

    .line 59
    .line 60
    const-string v2, "Starting Creative Debugger..."

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/x;->D(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->E:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v1

    .line 74
    :cond_1
    const-string v0, "AppLovinSdk"

    .line 75
    .line 76
    const-string v1, "Creative Debugger is already showing"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/x;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public tA()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    div-int/2addr v0, v1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, LH60;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, LH60;-><init>(Lcom/applovin/impl/a/a/a;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akn:Lcom/applovin/impl/sdk/utils/r;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public tv()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/impl/a/a/a;->isCreativeDebuggerEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/sdk/utils/k;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, Lcom/applovin/impl/sdk/utils/k;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/utils/k$a;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->Lm()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public tw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/a/a/a;->akm:Lcom/applovin/impl/sdk/utils/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/k;->Ln()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public tz()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x3

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/applovin/impl/a/a/a;->sdk:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    new-instance v3, LH60;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p0, v4}, LH60;-><init>(Lcom/applovin/impl/a/a/a;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/r;->b(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/r;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/applovin/impl/a/a/a;->akn:Lcom/applovin/impl/sdk/utils/r;

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 28
    .line 29
    rem-int/lit8 v1, v0, 0x2

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/applovin/impl/a/a/a;->ako:I

    .line 36
    .line 37
    :cond_1
    return-void
.end method
