.class public final synthetic Lro/alynsampmobile/game/d;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/alynsampmobile/game/GameKeyboardController;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lro/alynsampmobile/game/GameKeyboardController;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/d;->a:Lro/alynsampmobile/game/GameKeyboardController;

    .line 5
    .line 6
    iput-boolean p2, p0, Lro/alynsampmobile/game/d;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/d;->a:Lro/alynsampmobile/game/GameKeyboardController;

    .line 2
    .line 3
    iget-boolean v1, p0, Lro/alynsampmobile/game/d;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lro/alynsampmobile/game/GameKeyboardController;->g(Lro/alynsampmobile/game/GameKeyboardController;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
