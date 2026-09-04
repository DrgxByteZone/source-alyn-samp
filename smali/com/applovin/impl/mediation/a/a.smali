.class public Lcom/applovin/impl/mediation/a/a;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/a/a$a;
    }
.end annotation


# instance fields
.field private auo:Lcom/applovin/impl/mediation/a/a$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c;Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/applovin/impl/adview/s;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Lcom/applovin/impl/adview/s;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->xp()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/applovin/impl/adview/s;->fZ(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->xp()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->xq()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    mul-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    invoke-static {p2, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 52
    .line 53
    const v2, 0x800035

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->xn()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p2, v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->xo()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {v1, p1, v0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/mediation/a/a;->auo:Lcom/applovin/impl/mediation/a/a$a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/applovin/impl/mediation/a/a$a;->a(Lcom/applovin/impl/mediation/a/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/applovin/impl/mediation/a/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/a/a;->auo:Lcom/applovin/impl/mediation/a/a$a;

    .line 2
    .line 3
    return-void
.end method
