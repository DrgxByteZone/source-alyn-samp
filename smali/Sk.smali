.class public final LSk;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Les;

.field public b:LK1;

.field public final synthetic c:Lcom/facebook/react/modules/dialog/DialogModule;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/dialog/DialogModule;Les;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSk;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 5
    .line 6
    iput-object p2, p0, LSk;->a:Les;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LSk;->c:Lcom/facebook/react/modules/dialog/DialogModule;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/modules/dialog/DialogModule;->access$isInForeground$p(Lcom/facebook/react/modules/dialog/DialogModule;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LSk;->a:Les;

    .line 11
    .line 12
    const-string v1, "com.facebook.catalyst.react.dialog.DialogModule"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Les;->E(Ljava/lang/String;)LLr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LK1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v1, v0, LLr;->a:I

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, v1}, LPk;->W(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
