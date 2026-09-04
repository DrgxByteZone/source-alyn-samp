.class public final synthetic Lj80;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/m/n$a;

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;IJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lj80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->b:Lcom/applovin/exoplayer2/m/n$a;

    iput p2, p0, Lj80;->c:I

    iput-wide p3, p0, Lj80;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/m/n$a;JI)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lj80;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj80;->b:Lcom/applovin/exoplayer2/m/n$a;

    iput-wide p2, p0, Lj80;->d:J

    iput p4, p0, Lj80;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lj80;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lj80;->c:I

    .line 7
    .line 8
    iget-wide v1, p0, Lj80;->d:J

    .line 9
    .line 10
    iget-object v3, p0, Lj80;->b:Lcom/applovin/exoplayer2/m/n$a;

    .line 11
    .line 12
    invoke-static {v3, v0, v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->e(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-wide v0, p0, Lj80;->d:J

    .line 17
    .line 18
    iget v2, p0, Lj80;->c:I

    .line 19
    .line 20
    iget-object v3, p0, Lj80;->b:Lcom/applovin/exoplayer2/m/n$a;

    .line 21
    .line 22
    invoke-static {v3, v2, v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->g(Lcom/applovin/exoplayer2/m/n$a;IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
