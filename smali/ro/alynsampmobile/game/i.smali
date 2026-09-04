.class public final synthetic Lro/alynsampmobile/game/i;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lro/alynsampmobile/game/GameModelDownloader;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lro/alynsampmobile/game/GameModelDownloader;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lro/alynsampmobile/game/i;->a:Lro/alynsampmobile/game/GameModelDownloader;

    .line 5
    .line 6
    iput-object p2, p0, Lro/alynsampmobile/game/i;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lro/alynsampmobile/game/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lro/alynsampmobile/game/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lro/alynsampmobile/game/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lro/alynsampmobile/game/i;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lro/alynsampmobile/game/i;->a:Lro/alynsampmobile/game/GameModelDownloader;

    .line 6
    .line 7
    iget-object v3, p0, Lro/alynsampmobile/game/i;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lro/alynsampmobile/game/GameModelDownloader;->a(Lro/alynsampmobile/game/GameModelDownloader;Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
