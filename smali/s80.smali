.class public final synthetic Ls80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/q;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/view/ViewGroup;

.field public final synthetic d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls80;->a:Lcom/applovin/impl/adview/q;

    .line 5
    .line 6
    iput-object p2, p0, Ls80;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Ls80;->c:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p4, p0, Ls80;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 11
    .line 12
    iput-wide p5, p0, Ls80;->n:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v3, p0, Ls80;->d:Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;

    .line 2
    .line 3
    iget-wide v4, p0, Ls80;->n:J

    .line 4
    .line 5
    iget-object v0, p0, Ls80;->a:Lcom/applovin/impl/adview/q;

    .line 6
    .line 7
    iget-object v1, p0, Ls80;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ls80;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/adview/q;->a(Lcom/applovin/impl/adview/q;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/applovin/adview/AppLovinFullscreenAdViewObserver;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
