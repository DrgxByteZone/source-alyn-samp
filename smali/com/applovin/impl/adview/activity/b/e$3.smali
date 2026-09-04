.class Lcom/applovin/impl/adview/activity/b/e$3;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/impl/adview/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/activity/b/e;->tc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ajH:Lcom/applovin/impl/adview/activity/b/e;

.field final synthetic ajI:Ljava/lang/Integer;

.field final synthetic ajJ:J

.field final synthetic ajK:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/activity/b/e;JLjava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajJ:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajI:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajK:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public rB()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/impl/adview/activity/b/a;->aiW:J

    .line 4
    .line 5
    long-to-float v0, v0

    .line 6
    iget-wide v1, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajJ:J

    .line 7
    .line 8
    long-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajI:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/applovin/impl/adview/activity/b/e;->ajy:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 27
    .line 28
    iget-wide v1, v0, Lcom/applovin/impl/adview/activity/b/a;->aiW:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajK:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    add-long/2addr v3, v1

    .line 37
    iput-wide v3, v0, Lcom/applovin/impl/adview/activity/b/a;->aiW:J

    .line 38
    .line 39
    return-void
.end method

.method public rC()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajH:Lcom/applovin/impl/adview/activity/b/e;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/applovin/impl/adview/activity/b/a;->aiW:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/applovin/impl/adview/activity/b/e$3;->ajJ:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
