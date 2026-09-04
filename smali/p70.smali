.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/privacy/a/c;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/privacy/a/c;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp70;->a:Lcom/applovin/impl/privacy/a/c;

    .line 5
    .line 6
    iput-object p2, p0, Lp70;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp70;->a:Lcom/applovin/impl/privacy/a/c;

    .line 2
    .line 3
    iget-object v1, p0, Lp70;->b:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/privacy/a/c;->c(Lcom/applovin/impl/privacy/a/c;Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
