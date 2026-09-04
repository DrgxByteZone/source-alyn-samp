.class public final synthetic Lro/alynsampmobile/game/j;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/alynsampmobile/game/GameScreenshotWriter;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:[B

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lro/alynsampmobile/game/GameScreenshotWriter;II[BLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/j;->a:Lro/alynsampmobile/game/GameScreenshotWriter;

    .line 5
    .line 6
    iput p2, p0, Lro/alynsampmobile/game/j;->b:I

    .line 7
    .line 8
    iput p3, p0, Lro/alynsampmobile/game/j;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lro/alynsampmobile/game/j;->d:[B

    .line 11
    .line 12
    iput-object p5, p0, Lro/alynsampmobile/game/j;->n:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/j;->d:[B

    .line 2
    .line 3
    iget-object v1, p0, Lro/alynsampmobile/game/j;->n:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lro/alynsampmobile/game/j;->a:Lro/alynsampmobile/game/GameScreenshotWriter;

    .line 6
    .line 7
    iget v3, p0, Lro/alynsampmobile/game/j;->b:I

    .line 8
    .line 9
    iget v4, p0, Lro/alynsampmobile/game/j;->c:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lro/alynsampmobile/game/GameScreenshotWriter;->a(Lro/alynsampmobile/game/GameScreenshotWriter;II[BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
