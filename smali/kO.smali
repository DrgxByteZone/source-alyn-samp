.class public final synthetic LkO;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Le00;

.field public final synthetic b:LDL;


# direct methods
.method public synthetic constructor <init>(Le00;LDL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkO;->a:Le00;

    .line 5
    .line 6
    iput-object p2, p0, LkO;->b:LDL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, LkO;->a:Le00;

    .line 2
    .line 3
    iget-object v1, p0, LkO;->b:LDL;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/facebook/react/views/textinput/ReactTextInputManager;->a(Le00;LDL;Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
