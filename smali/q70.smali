.class public final synthetic Lq70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/activity/b/d;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq70;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 5
    .line 6
    iput-object p2, p0, Lq70;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lq70;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq70;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lq70;->c:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    iget-object v2, p0, Lq70;->a:Lcom/applovin/impl/adview/activity/b/d;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1}, Lcom/applovin/impl/adview/activity/b/d;->w(Lcom/applovin/impl/adview/activity/b/d;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
