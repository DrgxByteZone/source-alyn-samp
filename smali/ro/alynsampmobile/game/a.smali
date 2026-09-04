.class public final synthetic Lro/alynsampmobile/game/a;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lro/alynsampmobile/game/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lro/alynsampmobile/game/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lro/alynsampmobile/game/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lro/alynsampmobile/game/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lro/alynsampmobile/game/GameKeyboardController;

    .line 9
    .line 10
    invoke-static {v0}, Lro/alynsampmobile/game/GameKeyboardController;->c(Lro/alynsampmobile/game/GameKeyboardController;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lro/alynsampmobile/game/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-static {v0}, Lro/alynsampmobile/game/GameInterstitialAds;->d(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Lro/alynsampmobile/game/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Z

    .line 25
    .line 26
    invoke-static {v0}, Lro/alynsampmobile/game/GameInterstitialAds;->b([Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
