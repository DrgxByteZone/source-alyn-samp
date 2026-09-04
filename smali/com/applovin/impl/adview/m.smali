.class Lcom/applovin/impl/adview/m;
.super Landroid/app/Dialog;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/adview/l;


# instance fields
.field private final ahM:Landroid/app/Activity;

.field private final ahN:Lcom/applovin/impl/adview/d;

.field private final ahO:Lcom/applovin/impl/sdk/ad/a;

.field private ahP:Landroid/widget/RelativeLayout;

.field private ahQ:Lcom/applovin/impl/adview/j;

.field private final logger:Lcom/applovin/impl/sdk/x;

.field private final sdk:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/adview/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    .line 1
    const v0, 0x1030010

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iput-object p4, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    .line 16
    .line 17
    invoke-virtual {p4}, Lcom/applovin/impl/sdk/n;->BN()Lcom/applovin/impl/sdk/x;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iput-object p4, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "No activity specified"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "No sdk specified"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p2, "No main view specified"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p2, "No ad specified"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    return-object p0
.end method

.method private a(Lcom/applovin/impl/adview/j$a;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    const-string v0, "ExpandedAdDialog"

    const-string v1, "Attempting to create duplicate close button"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/applovin/impl/adview/j;->a(Lcom/applovin/impl/adview/j$a;Landroid/content/Context;)Lcom/applovin/impl/adview/j;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    new-instance v0, Lcom/applovin/impl/adview/D;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/D;-><init>(Lcom/applovin/impl/adview/m;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/c/b;->aME:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result p1

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v4, Lcom/applovin/impl/sdk/c/b;->aMH:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v5, 0xb

    const/16 v6, 0x9

    if-eqz v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v5

    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/adview/j;->fZ(I)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v7, Lcom/applovin/impl/sdk/c/b;->aMG:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v3, v7}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v3

    .line 16
    iget-object v7, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->aMF:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v7

    .line 17
    invoke-virtual {v1, v7, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 18
    iget-object v8, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    iget-object v9, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 20
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    sget-object v8, Lcom/applovin/impl/sdk/c/b;->aMI:Lcom/applovin/impl/sdk/c/b;

    invoke-virtual {v1, v8}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v1

    .line 21
    new-instance v8, Landroid/view/View;

    iget-object v9, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, v1

    invoke-direct {v9, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1, v4}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/c/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    move v5, v6

    :cond_3
    invoke-virtual {v9, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x5

    .line 26
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v1

    sub-int v1, v7, v1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result v2

    sub-int/2addr v3, v2

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->ga(I)I

    move-result p1

    sub-int/2addr v7, p1

    invoke-virtual {v9, v1, v3, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    new-instance p1, Lcom/applovin/impl/adview/D;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/applovin/impl/adview/D;-><init>(Lcom/applovin/impl/adview/m;I)V

    invoke-virtual {v8, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->j(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rL()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rK()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/adview/m;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/m;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ga(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private rF()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    .line 28
    invoke-direct {v2, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    const/high16 v1, -0x45000000    # -0.001953125f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FN()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/a;->FO()Lcom/applovin/impl/adview/j$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, v0}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/j$a;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rH()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private rG()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    const-string v1, "javascript:al_onCloseTapped();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private rH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/impl/adview/C;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/C;-><init>(Lcom/applovin/impl/adview/m;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic rK()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x12c

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/applovin/impl/adview/m$1;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/applovin/impl/adview/m$1;-><init>(Lcom/applovin/impl/adview/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahQ:Lcom/applovin/impl/adview/j;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_1
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    .line 56
    .line 57
    const-string v2, "ExpandedAdDialog"

    .line 58
    .line 59
    const-string v3, "Unable to fade in close button"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rG()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private synthetic rL()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahP:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/applovin/impl/adview/m;->b(Lcom/applovin/impl/adview/m;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/d/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/d/d;->JP()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lcom/applovin/impl/adview/C;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lcom/applovin/impl/adview/C;-><init>(Lcom/applovin/impl/adview/m;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    const-string v1, "javascript:al_onBackPressed();"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/d;->bq(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/applovin/impl/adview/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/adview/m;->rF()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    const-string v0, "ExpandedAdDialog"

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/applovin/impl/adview/m;->ahM:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/Window;->setFlags(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v2, 0x1000000

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    .line 54
    .line 55
    const-string v2, "Unable to turn on hardware acceleration - window is null"

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :goto_0
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, p0, Lcom/applovin/impl/adview/m;->logger:Lcom/applovin/impl/sdk/x;

    .line 68
    .line 69
    const-string v3, "Setting window flags failed."

    .line 70
    .line 71
    invoke-virtual {v2, v0, v3, v1}, Lcom/applovin/impl/sdk/x;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public rI()Lcom/applovin/impl/sdk/ad/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahO:Lcom/applovin/impl/sdk/ad/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public rJ()Lcom/applovin/impl/adview/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/m;->ahN:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    return-object v0
.end method
