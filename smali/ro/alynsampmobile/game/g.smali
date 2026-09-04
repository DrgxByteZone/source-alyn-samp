.class public final synthetic Lro/alynsampmobile/game/g;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/alynsampmobile/game/GameKeyboardController;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lro/alynsampmobile/game/GameKeyboardController;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/g;->a:Lro/alynsampmobile/game/GameKeyboardController;

    .line 5
    .line 6
    iput p2, p0, Lro/alynsampmobile/game/g;->b:I

    .line 7
    .line 8
    iput p3, p0, Lro/alynsampmobile/game/g;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lro/alynsampmobile/game/g;->b:I

    .line 2
    .line 3
    iget v1, p0, Lro/alynsampmobile/game/g;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Lro/alynsampmobile/game/g;->a:Lro/alynsampmobile/game/GameKeyboardController;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lro/alynsampmobile/game/GameKeyboardController;->f(Lro/alynsampmobile/game/GameKeyboardController;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
