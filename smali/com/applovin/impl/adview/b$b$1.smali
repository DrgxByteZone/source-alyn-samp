.class Lcom/applovin/impl/adview/b$b$1;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/adview/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/b$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic agF:Lcom/applovin/impl/adview/b$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailure()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->d(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/sdk/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AppLovinAdView"

    .line 23
    .line 24
    const-string v2, "Watermark failed to render."

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public rj()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/applovin/impl/adview/b;->b(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/adview/b$b$1;->agF:Lcom/applovin/impl/adview/b$b;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/applovin/impl/adview/b$b;->agE:Lcom/applovin/impl/adview/b;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/applovin/impl/adview/b;->e(Lcom/applovin/impl/adview/b;)Lcom/applovin/impl/adview/v;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
