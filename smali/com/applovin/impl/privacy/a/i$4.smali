.class Lcom/applovin/impl/privacy/a/i$4;
.super Landroid/text/style/ClickableSpan;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/e;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic axB:Landroid/app/Activity;

.field final synthetic ayr:Lcom/applovin/impl/privacy/a/i;

.field final synthetic ayu:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/privacy/a/i;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/privacy/a/i$4;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/privacy/a/i$4;->ayu:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/privacy/a/i$4;->axB:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/privacy/a/i$4;->ayu:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/privacy/a/i$4;->axB:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/privacy/a/i$4;->ayr:Lcom/applovin/impl/privacy/a/i;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/impl/privacy/a/i;->c(Lcom/applovin/impl/privacy/a/i;)Lcom/applovin/impl/sdk/n;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/utils/u;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
