.class public final synthetic Lcom/applovin/impl/sdk/D;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/sdk/l;

.field public final synthetic b:Lcom/applovin/impl/sdk/l$a;

.field public final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l$a;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/applovin/impl/sdk/D;->a:Lcom/applovin/impl/sdk/l;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/D;->b:Lcom/applovin/impl/sdk/l$a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/sdk/D;->c:Lcom/applovin/impl/sdk/n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/D;->b:Lcom/applovin/impl/sdk/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/sdk/D;->c:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/applovin/impl/sdk/D;->a:Lcom/applovin/impl/sdk/l;

    .line 6
    .line 7
    invoke-static {v2, v0, v1, p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/l$a;Lcom/applovin/impl/sdk/n;Landroid/content/DialogInterface;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
