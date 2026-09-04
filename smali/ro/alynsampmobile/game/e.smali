.class public final synthetic Lro/alynsampmobile/game/e;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lro/alynsampmobile/game/GameKeyboardController;


# direct methods
.method public synthetic constructor <init>(Lro/alynsampmobile/game/GameKeyboardController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/e;->a:Lro/alynsampmobile/game/GameKeyboardController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/e;->a:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lro/alynsampmobile/game/GameKeyboardController;->e(Lro/alynsampmobile/game/GameKeyboardController;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
