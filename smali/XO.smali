.class public final LXO;
.super LHQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lwa;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLwa;I)V
    .locals 0

    .line 1
    iput p5, p0, LXO;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LXO;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-wide p2, p0, LXO;->b:J

    .line 6
    .line 7
    iput-object p4, p0, LXO;->d:Lwa;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 2

    .line 1
    iget v0, p0, LXO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LXO;->b:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LXO;->b:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()LHC;
    .locals 2

    .line 1
    iget v0, p0, LXO;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXO;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LHC;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LHC;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-static {v1}, LIq;->o(Ljava/lang/String;)LHC;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Lwa;
    .locals 1

    .line 1
    iget v0, p0, LXO;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LXO;->d:Lwa;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LXO;->d:Lwa;

    .line 10
    .line 11
    check-cast v0, LNO;

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
