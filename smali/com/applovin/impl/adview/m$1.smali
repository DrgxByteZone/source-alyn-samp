.class Lcom/applovin/impl/adview/m$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->rK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ahR:Lcom/applovin/impl/adview/m;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/m$1;->ahR:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/adview/m$1;->ahR:Lcom/applovin/impl/adview/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
