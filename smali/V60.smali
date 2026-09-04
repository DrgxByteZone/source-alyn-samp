.class public final synthetic LV60;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/l/p$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/exoplayer2/a/b$a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic n:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJI)V
    .locals 0

    .line 1
    iput p7, p0, LV60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LV60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 4
    .line 5
    iput-object p2, p0, LV60;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, LV60;->d:J

    .line 8
    .line 9
    iput-wide p5, p0, LV60;->n:J

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LV60;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-wide v6, v0, LV60;->n:J

    .line 9
    .line 10
    move-object/from16 v8, p1

    .line 11
    .line 12
    check-cast v8, Lcom/applovin/exoplayer2/a/b;

    .line 13
    .line 14
    iget-object v2, v0, LV60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 15
    .line 16
    iget-object v3, v0, LV60;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, v0, LV60;->d:J

    .line 19
    .line 20
    invoke-static/range {v2 .. v8}, Lcom/applovin/exoplayer2/a/a;->w(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-wide v13, v0, LV60;->n:J

    .line 25
    .line 26
    move-object/from16 v15, p1

    .line 27
    .line 28
    check-cast v15, Lcom/applovin/exoplayer2/a/b;

    .line 29
    .line 30
    iget-object v9, v0, LV60;->b:Lcom/applovin/exoplayer2/a/b$a;

    .line 31
    .line 32
    iget-object v10, v0, LV60;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v11, v0, LV60;->d:J

    .line 35
    .line 36
    invoke-static/range {v9 .. v15}, Lcom/applovin/exoplayer2/a/a;->p(Lcom/applovin/exoplayer2/a/b$a;Ljava/lang/String;JJLcom/applovin/exoplayer2/a/b;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
