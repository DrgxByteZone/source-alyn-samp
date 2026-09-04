.class final Lcom/applovin/exoplayer2/al;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field private static final gq:Lcom/applovin/exoplayer2/h/p$a;


# instance fields
.field public final aW:Z

.field public final cD:Z

.field public volatile cO:J

.field public final ci:Lcom/applovin/exoplayer2/ba;

.field public final dc:Lcom/applovin/exoplayer2/h/p$a;

.field public final de:J

.field public final fB:Lcom/applovin/exoplayer2/h/ad;

.field public final fC:Lcom/applovin/exoplayer2/j/k;

.field public volatile gA:J

.field public volatile gB:J

.field public final gr:J

.field public final gs:I

.field public final gt:Lcom/applovin/exoplayer2/p;

.field public final gu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field

.field public final gv:Lcom/applovin/exoplayer2/h/p$a;

.field public final gw:Z

.field public final gx:I

.field public final gy:Lcom/applovin/exoplayer2/am;

.field public final gz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/h/p$a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/applovin/exoplayer2/h/p$a;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/applovin/exoplayer2/al;->gq:Lcom/applovin/exoplayer2/h/p$a;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/ba;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJI",
            "Lcom/applovin/exoplayer2/p;",
            "Z",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "ZI",
            "Lcom/applovin/exoplayer2/am;",
            "JJJZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 3
    iput-object p2, p0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 4
    iput-wide p3, p0, Lcom/applovin/exoplayer2/al;->de:J

    .line 5
    iput-wide p5, p0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 6
    iput p7, p0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 7
    iput-object p8, p0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 8
    iput-boolean p9, p0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 9
    iput-object p10, p0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 10
    iput-object p11, p0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 11
    iput-object p12, p0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 12
    iput-object p13, p0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 13
    iput-boolean p14, p0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 14
    iput p15, p0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 p1, p16

    .line 15
    iput-object p1, p0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-wide/from16 p1, p17

    .line 16
    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 p1, p19

    .line 17
    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 p1, p21

    .line 18
    iput-wide p1, p0, Lcom/applovin/exoplayer2/al;->cO:J

    move/from16 p1, p23

    .line 19
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/al;->cD:Z

    move/from16 p1, p24

    .line 20
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/al;->gz:Z

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/j/k;)Lcom/applovin/exoplayer2/al;
    .locals 25

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/al;

    sget-object v1, Lcom/applovin/exoplayer2/ba;->iw:Lcom/applovin/exoplayer2/ba;

    sget-object v2, Lcom/applovin/exoplayer2/al;->gq:Lcom/applovin/exoplayer2/h/p$a;

    sget-object v10, Lcom/applovin/exoplayer2/h/ad;->NG:Lcom/applovin/exoplayer2/h/ad;

    .line 2
    invoke-static {}, Lcom/applovin/exoplayer2/common/a/s;->ga()Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v12

    sget-object v16, Lcom/applovin/exoplayer2/am;->gC:Lcom/applovin/exoplayer2/am;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-object v13, v2

    move-object/from16 v11, p0

    invoke-direct/range {v0 .. v24}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v0
.end method

.method public static cB()Lcom/applovin/exoplayer2/h/p$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/al;->gq:Lcom/applovin/exoplayer2/h/p$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public W(I)Lcom/applovin/exoplayer2/al;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 12
    .line 13
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 14
    .line 15
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 16
    .line 17
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 26
    .line 27
    iget v8, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v16, v8

    .line 70
    .line 71
    move/from16 v8, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public a(Lcom/applovin/exoplayer2/h/p$a;JJJJLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;)Lcom/applovin/exoplayer2/al;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/h/p$a;",
            "JJJJ",
            "Lcom/applovin/exoplayer2/h/ad;",
            "Lcom/applovin/exoplayer2/j/k;",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;)",
            "Lcom/applovin/exoplayer2/al;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v3, v0, Lcom/applovin/exoplayer2/al;->gx:I

    iget-object v4, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    iget-wide v5, v0, Lcom/applovin/exoplayer2/al;->gA:J

    iget-boolean v7, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v11, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move-wide/from16 v22, p2

    move-wide/from16 v20, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v16, v3

    move-object/from16 v17, v4

    move-wide/from16 v18, v5

    move/from16 v24, v7

    move/from16 v25, v11

    move-object/from16 v3, p1

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    return-object v1
.end method

.method public a(Lcom/applovin/exoplayer2/p;)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 4
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v9, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v25, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v9

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public b(Lcom/applovin/exoplayer2/h/p$a;)Lcom/applovin/exoplayer2/al;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 26
    .line 27
    iget v14, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v16, v14

    .line 70
    .line 71
    move-object/from16 v14, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public c(Lcom/applovin/exoplayer2/ba;)Lcom/applovin/exoplayer2/al;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    iget v2, v0, Lcom/applovin/exoplayer2/al;->gx:I

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v18, v1

    move/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v19, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v21, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v23, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move-wide/from16 v26, v23

    move/from16 v24, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move-wide/from16 v18, v19

    move-wide/from16 v20, v21

    move-wide/from16 v22, v26

    move/from16 v25, v2

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public c(ZI)Lcom/applovin/exoplayer2/al;
    .locals 26

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Lcom/applovin/exoplayer2/al;

    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    iget-object v15, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    move-wide/from16 v18, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    move-wide/from16 v22, v1

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    move/from16 v24, v1

    move/from16 v25, v2

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move/from16 v16, p2

    move-object/from16 v17, v15

    move/from16 v15, p1

    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    move-object/from16 v16, v1

    return-object v16
.end method

.method public d(Lcom/applovin/exoplayer2/am;)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 32
    .line 33
    move/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 52
    .line 53
    move-wide/from16 v26, v23

    .line 54
    .line 55
    move/from16 v24, v1

    .line 56
    .line 57
    move-object/from16 v1, v16

    .line 58
    .line 59
    move/from16 v16, v18

    .line 60
    .line 61
    move-wide/from16 v18, v19

    .line 62
    .line 63
    move-wide/from16 v20, v21

    .line 64
    .line 65
    move-wide/from16 v22, v26

    .line 66
    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    move-object/from16 v2, v17

    .line 70
    .line 71
    move-object/from16 v17, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public t(Z)Lcom/applovin/exoplayer2/al;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 18
    .line 19
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 20
    .line 21
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 22
    .line 23
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 24
    .line 25
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 26
    .line 27
    iget v10, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 32
    .line 33
    move-object/from16 v18, v1

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 38
    .line 39
    move-wide/from16 v19, v1

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 42
    .line 43
    move-wide/from16 v21, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 46
    .line 47
    move-wide/from16 v23, v1

    .line 48
    .line 49
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    .line 50
    .line 51
    iget-boolean v2, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 52
    .line 53
    move/from16 v25, v2

    .line 54
    .line 55
    move-object/from16 v2, v17

    .line 56
    .line 57
    move-object/from16 v17, v18

    .line 58
    .line 59
    move-wide/from16 v18, v19

    .line 60
    .line 61
    move-wide/from16 v20, v21

    .line 62
    .line 63
    move-wide/from16 v22, v23

    .line 64
    .line 65
    move/from16 v24, v1

    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    move/from16 v16, v10

    .line 70
    .line 71
    move/from16 v10, p1

    .line 72
    .line 73
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public u(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->gz:Z

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-wide/from16 v26, v24

    .line 58
    .line 59
    move/from16 v24, p1

    .line 60
    .line 61
    move/from16 v25, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v18, v20

    .line 70
    .line 71
    move-wide/from16 v20, v22

    .line 72
    .line 73
    move-wide/from16 v22, v26

    .line 74
    .line 75
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method

.method public v(Z)Lcom/applovin/exoplayer2/al;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/applovin/exoplayer2/al;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/applovin/exoplayer2/al;->ci:Lcom/applovin/exoplayer2/ba;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/applovin/exoplayer2/al;->dc:Lcom/applovin/exoplayer2/h/p$a;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/applovin/exoplayer2/al;->de:J

    .line 10
    .line 11
    iget-wide v6, v0, Lcom/applovin/exoplayer2/al;->gr:J

    .line 12
    .line 13
    iget v8, v0, Lcom/applovin/exoplayer2/al;->gs:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/applovin/exoplayer2/al;->gt:Lcom/applovin/exoplayer2/p;

    .line 16
    .line 17
    iget-boolean v10, v0, Lcom/applovin/exoplayer2/al;->aW:Z

    .line 18
    .line 19
    iget-object v11, v0, Lcom/applovin/exoplayer2/al;->fB:Lcom/applovin/exoplayer2/h/ad;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/applovin/exoplayer2/al;->fC:Lcom/applovin/exoplayer2/j/k;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/applovin/exoplayer2/al;->gu:Ljava/util/List;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/applovin/exoplayer2/al;->gv:Lcom/applovin/exoplayer2/h/p$a;

    .line 26
    .line 27
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/al;->gw:Z

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lcom/applovin/exoplayer2/al;->gx:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lcom/applovin/exoplayer2/al;->gy:Lcom/applovin/exoplayer2/am;

    .line 36
    .line 37
    move-object/from16 v19, v1

    .line 38
    .line 39
    move-object/from16 v18, v2

    .line 40
    .line 41
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gA:J

    .line 42
    .line 43
    move-wide/from16 v20, v1

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->gB:J

    .line 46
    .line 47
    move-wide/from16 v22, v1

    .line 48
    .line 49
    iget-wide v1, v0, Lcom/applovin/exoplayer2/al;->cO:J

    .line 50
    .line 51
    move-wide/from16 v24, v1

    .line 52
    .line 53
    iget-boolean v1, v0, Lcom/applovin/exoplayer2/al;->cD:Z

    .line 54
    .line 55
    move-object/from16 v2, v18

    .line 56
    .line 57
    move-wide/from16 v26, v24

    .line 58
    .line 59
    move/from16 v25, p1

    .line 60
    .line 61
    move/from16 v24, v1

    .line 62
    .line 63
    move-object/from16 v1, v16

    .line 64
    .line 65
    move/from16 v16, v17

    .line 66
    .line 67
    move-object/from16 v17, v19

    .line 68
    .line 69
    move-wide/from16 v18, v20

    .line 70
    .line 71
    move-wide/from16 v20, v22

    .line 72
    .line 73
    move-wide/from16 v22, v26

    .line 74
    .line 75
    invoke-direct/range {v1 .. v25}, Lcom/applovin/exoplayer2/al;-><init>(Lcom/applovin/exoplayer2/ba;Lcom/applovin/exoplayer2/h/p$a;JJILcom/applovin/exoplayer2/p;ZLcom/applovin/exoplayer2/h/ad;Lcom/applovin/exoplayer2/j/k;Ljava/util/List;Lcom/applovin/exoplayer2/h/p$a;ZILcom/applovin/exoplayer2/am;JJJZZ)V

    .line 76
    .line 77
    .line 78
    move-object/from16 v16, v1

    .line 79
    .line 80
    return-object v16
.end method
