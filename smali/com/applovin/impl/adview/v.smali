.class public Lcom/applovin/impl/adview/v;
.super Landroid/view/View;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/adview/v$a;
    }
.end annotation


# instance fields
.field private final ain:Lcom/applovin/impl/adview/p;

.field private aio:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/adview/v;->ain:Lcom/applovin/impl/adview/p;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/adview/v$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/v;->aio:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->rj()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->ain:Lcom/applovin/impl/adview/p;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->rM()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->onFailure()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/applovin/impl/adview/v;->aio:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/applovin/impl/adview/v$a;->rj()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/v;->ain:Lcom/applovin/impl/adview/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/adview/p;->getIdentifier()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public sg()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/applovin/impl/adview/v;->a(Lcom/applovin/impl/adview/v$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public sh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/adview/v;->aio:Z

    .line 2
    .line 3
    return v0
.end method
