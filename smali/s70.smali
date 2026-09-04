.class public final synthetic Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls70;->a:Lcom/applovin/impl/adview/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls70;->a:Lcom/applovin/impl/adview/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/adview/d;->d(Lcom/applovin/impl/adview/d;Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
