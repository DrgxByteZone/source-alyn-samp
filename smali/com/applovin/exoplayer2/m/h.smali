.class public Lcom/applovin/exoplayer2/m/h;
.super Lcom/applovin/exoplayer2/f/j;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/m/h$b;,
        Lcom/applovin/exoplayer2/m/h$a;
    }
.end annotation


# static fields
.field private static final adL:[I

.field private static adM:Z

.field private static adN:Z


# instance fields
.field private final E:Landroid/content/Context;

.field private Hm:Landroid/view/Surface;

.field private final adO:Lcom/applovin/exoplayer2/m/m;

.field private final adP:Lcom/applovin/exoplayer2/m/n$a;

.field private final adQ:J

.field private final adR:I

.field private final adS:Z

.field private adT:Lcom/applovin/exoplayer2/m/h$a;

.field private adU:Z

.field private adV:Z

.field private adW:Lcom/applovin/exoplayer2/m/d;

.field private adX:Z

.field private adY:I

.field private adZ:Z

.field private aea:Z

.field private aeb:Z

.field private aec:J

.field private aed:J

.field private aee:J

.field private aef:I

.field private aeg:I

.field private aeh:I

.field private aei:J

.field private aej:J

.field private aek:I

.field private ael:I

.field private aem:I

.field private aen:F

.field private aeo:Lcom/applovin/exoplayer2/m/o;

.field private aep:I

.field aeq:Lcom/applovin/exoplayer2/m/h$b;

.field private aer:Lcom/applovin/exoplayer2/m/l;

.field private hi:Z

.field private rE:J

.field private rF:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/exoplayer2/m/h;->adL:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 6

    const/4 v1, 0x2

    const/high16 v5, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;-><init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V

    .line 3
    iput-wide p4, v0, Lcom/applovin/exoplayer2/m/h;->adQ:J

    .line 4
    iput p9, v0, Lcom/applovin/exoplayer2/m/h;->adR:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/applovin/exoplayer2/m/h;->E:Landroid/content/Context;

    .line 6
    new-instance p2, Lcom/applovin/exoplayer2/m/m;

    invoke-direct {p2, p1}, Lcom/applovin/exoplayer2/m/m;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/m/n$a;

    invoke-direct {p1, p7, p8}, Lcom/applovin/exoplayer2/m/n$a;-><init>(Landroid/os/Handler;Lcom/applovin/exoplayer2/m/n;)V

    iput-object p1, v0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 8
    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->qt()Z

    move-result p1

    iput-boolean p1, v0, Lcom/applovin/exoplayer2/m/h;->adS:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, v0, Lcom/applovin/exoplayer2/m/h;->aed:J

    const/4 p1, -0x1

    .line 10
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->aek:I

    .line 11
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->ael:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 12
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->aen:F

    const/4 p1, 0x1

    .line 13
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->adY:I

    const/4 p1, 0x0

    .line 14
    iput p1, v0, Lcom/applovin/exoplayer2/m/h;->aep:I

    .line 15
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V
    .locals 10

    .line 1
    sget-object v2, Lcom/applovin/exoplayer2/f/g$b;->Hp:Lcom/applovin/exoplayer2/f/g$b;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/applovin/exoplayer2/m/h;-><init>(Landroid/content/Context;Lcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;JZLandroid/os/Handler;Lcom/applovin/exoplayer2/m/n;I)V

    return-void
.end method

.method private S(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kb()Lcom/applovin/exoplayer2/f/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/m/h;->e(Lcom/applovin/exoplayer2/f/i;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->E:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/d;->c(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_6

    .line 42
    .line 43
    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/m;->c(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adX:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 64
    .line 65
    const/16 v3, 0x17

    .line 66
    .line 67
    if-lt v2, v3, :cond_3

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/m/h;->adU:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v1, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 88
    .line 89
    if-eq p1, v1, :cond_5

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qq()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->ql()V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x2

    .line 98
    if-ne v0, p1, :cond_7

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qk()V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qo()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->ql()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6
    if-eqz p1, :cond_7

    .line 112
    .line 113
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 114
    .line 115
    if-eq p1, v0, :cond_7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qq()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qn()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 10

    .line 216
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dE:I

    .line 217
    iget v1, p1, Lcom/applovin/exoplayer2/v;->height:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    if-ne v1, v2, :cond_0

    goto/16 :goto_6

    .line 218
    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 219
    const-string v4, "video/dolby-vision"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "video/avc"

    const/4 v6, 0x1

    const-string v7, "video/hevc"

    const/4 v8, 0x2

    if-eqz v4, :cond_3

    .line 220
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->r(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x200

    if-eq p1, v3, :cond_1

    if-eq p1, v6, :cond_1

    if-ne p1, v8, :cond_2

    :cond_1
    move-object v3, v5

    goto :goto_0

    :cond_2
    move-object v3, v7

    .line 222
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v4, 0x4

    const/4 v9, 0x3

    sparse-switch p1, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v6, v4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v6, v9

    goto :goto_2

    :sswitch_3
    const-string p1, "video/mp4v-es"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :sswitch_5
    const-string p1, "video/3gpp"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_2
    packed-switch v6, :pswitch_data_0

    return v2

    :pswitch_0
    mul-int/2addr v0, v1

    :goto_3
    move v4, v8

    goto :goto_5

    .line 223
    :pswitch_1
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v3, "BRAVIA 4K 2015"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Amazon"

    sget-object v4, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 224
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "KFSOWI"

    .line 225
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "AFTS"

    .line 226
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const/16 p0, 0x10

    .line 227
    invoke-static {v0, p0}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result p1

    invoke-static {v1, p0}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result p0

    mul-int/2addr p0, p1

    mul-int/lit16 v0, p0, 0x100

    goto :goto_3

    :cond_b
    :goto_4
    return v2

    :pswitch_2
    mul-int/2addr v0, v1

    :goto_5
    mul-int/2addr v0, v9

    mul-int/2addr v4, v8

    .line 228
    div-int/2addr v0, v4

    return v0

    :cond_c
    :goto_6
    return v2

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 24
    iget-object v0, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 25
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 26
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/f/l;->a(Ljava/util/List;Lcom/applovin/exoplayer2/v;)Ljava/util/List;

    move-result-object v1

    .line 28
    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->r(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 30
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 31
    const-string p1, "video/avc"

    .line 32
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 33
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 35
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/k;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 36
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(JJLcom/applovin/exoplayer2/v;)V
    .locals 7

    .line 171
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->aer:Lcom/applovin/exoplayer2/m/l;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ka()Landroid/media/MediaFormat;

    move-result-object v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 173
    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/m/l;->a(JJLcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 191
    const-string v0, "tunneled-playback"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 192
    const-string v0, "audio-session-id"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(Lcom/applovin/exoplayer2/f/g;[B)V
    .locals 2

    .line 187
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v1, "hdr10-plus-info"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 189
    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/f/g;->u(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qj()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/p;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/p;)V

    return-void
.end method

.method private static b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;
    .locals 13

    .line 30
    iget v0, p1, Lcom/applovin/exoplayer2/v;->height:I

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dE:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    int-to-float v1, v0

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 31
    sget-object v5, Lcom/applovin/exoplayer2/m/h;->adL:[I

    array-length v6, v5

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v6, :cond_a

    aget v8, v5, v2

    int-to-float v9, v8

    mul-float/2addr v9, v1

    float-to-int v9, v9

    if-le v8, v4, :cond_a

    if-gt v9, v0, :cond_3

    goto :goto_7

    .line 32
    :cond_3
    sget v10, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v11, 0x15

    if-lt v10, v11, :cond_6

    if-eqz v3, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move v8, v9

    .line 33
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/applovin/exoplayer2/f/i;->D(II)Landroid/graphics/Point;

    move-result-object v7

    .line 34
    iget v8, p1, Lcom/applovin/exoplayer2/v;->dF:F

    .line 35
    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v10, v7, Landroid/graphics/Point;->y:I

    float-to-double v11, v8

    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/applovin/exoplayer2/f/i;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_6
    const/16 v10, 0x10

    .line 36
    :try_start_0
    invoke-static {v8, v10}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result v8

    mul-int/2addr v8, v10

    .line 37
    invoke-static {v9, v10}, Lcom/applovin/exoplayer2/l/ai;->N(II)I

    move-result v9

    mul-int/2addr v9, v10

    mul-int v10, v8, v9

    .line 38
    invoke-static {}, Lcom/applovin/exoplayer2/f/l;->kz()I

    move-result v11

    if-gt v10, v11, :cond_9

    .line 39
    new-instance p0, Landroid/graphics/Point;

    if-eqz v3, :cond_7

    move p1, v9

    goto :goto_5

    :cond_7
    move p1, v8

    :goto_5
    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    move v8, v9

    .line 40
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static bA(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static bB(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I
    .locals 3

    .line 9
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dA:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object p0, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 11
    iget-object v2, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget p0, p1, Lcom/applovin/exoplayer2/v;->dA:I

    add-int/2addr p0, v1

    return p0

    .line 13
    :cond_1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p0

    return p0
.end method

.method private e(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 2

    .line 7
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->bo(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->E:Landroid/content/Context;

    .line 9
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/d;->p(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private qj()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private qk()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->adQ:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->adQ:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    .line 23
    .line 24
    return-void
.end method

.method private ql()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adZ:Z

    .line 3
    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/applovin/exoplayer2/m/h$b;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/applovin/exoplayer2/m/h;->aeq:Lcom/applovin/exoplayer2/m/h$b;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private qn()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adX:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->T(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private qo()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->aeo:Lcom/applovin/exoplayer2/m/o;

    .line 3
    .line 4
    return-void
.end method

.method private qp()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->aek:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->aeo:Lcom/applovin/exoplayer2/m/o;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget v2, v1, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 15
    .line 16
    if-ne v2, v0, :cond_2

    .line 17
    .line 18
    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 19
    .line 20
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    .line 21
    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->afl:I

    .line 25
    .line 26
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->aem:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget v0, v1, Lcom/applovin/exoplayer2/m/o;->dH:F

    .line 31
    .line 32
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->aen:F

    .line 33
    .line 34
    cmpl-float v0, v0, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v0, Lcom/applovin/exoplayer2/m/o;

    .line 41
    .line 42
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->aek:I

    .line 43
    .line 44
    iget v2, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    .line 45
    .line 46
    iget v3, p0, Lcom/applovin/exoplayer2/m/h;->aem:I

    .line 47
    .line 48
    iget v4, p0, Lcom/applovin/exoplayer2/m/h;->aen:F

    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/m/o;-><init>(IIIF)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->aeo:Lcom/applovin/exoplayer2/m/o;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/o;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private qq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->aeo:Lcom/applovin/exoplayer2/m/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/m/n$a;->b(Lcom/applovin/exoplayer2/m/o;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private qr()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->aee:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 14
    .line 15
    iget v5, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/applovin/exoplayer2/m/n$a;->l(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->aee:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private qs()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->rF:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->rE:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/exoplayer2/m/n$a;->f(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->rE:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->rF:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static qt()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static qu()Z
    .locals 13

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, -0x1

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const/16 v9, 0x1c

    .line 12
    .line 13
    if-gt v0, v9, :cond_7

    .line 14
    .line 15
    sget-object v10, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sparse-switch v11, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :goto_0
    move v10, v6

    .line 28
    goto :goto_1

    .line 29
    :sswitch_0
    const-string v11, "machuca"

    .line 30
    .line 31
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v10, v1

    .line 39
    goto :goto_1

    .line 40
    :sswitch_1
    const-string v11, "once"

    .line 41
    .line 42
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-nez v10, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v10, v2

    .line 50
    goto :goto_1

    .line 51
    :sswitch_2
    const-string v11, "magnolia"

    .line 52
    .line 53
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v10, v3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v11, "oneday"

    .line 63
    .line 64
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v10, v4

    .line 72
    goto :goto_1

    .line 73
    :sswitch_4
    const-string v11, "dangalUHD"

    .line 74
    .line 75
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-nez v10, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    move v10, v5

    .line 83
    goto :goto_1

    .line 84
    :sswitch_5
    const-string v11, "dangalFHD"

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-nez v10, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v10, v8

    .line 94
    goto :goto_1

    .line 95
    :sswitch_6
    const-string v11, "dangal"

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_6

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    move v10, v7

    .line 105
    :goto_1
    packed-switch v10, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :pswitch_0
    return v8

    .line 110
    :cond_7
    :goto_2
    const/16 v10, 0x1b

    .line 111
    .line 112
    if-gt v0, v10, :cond_8

    .line 113
    .line 114
    const-string v11, "HWEML"

    .line 115
    .line 116
    sget-object v12, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-eqz v11, :cond_8

    .line 123
    .line 124
    return v8

    .line 125
    :cond_8
    const/16 v11, 0x1a

    .line 126
    .line 127
    if-gt v0, v11, :cond_98

    .line 128
    .line 129
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    sparse-switch v12, :sswitch_data_1

    .line 139
    .line 140
    .line 141
    :goto_3
    move v1, v6

    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :sswitch_7
    const-string v1, "HWWAS-H"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    const/16 v1, 0x8b

    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_8
    const-string v1, "HWVNS-H"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const/16 v1, 0x8a

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_9
    const-string v1, "ELUGA_Prim"

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/16 v1, 0x89

    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :sswitch_a
    const-string v1, "ELUGA_Note"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    const/16 v1, 0x88

    .line 193
    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :sswitch_b
    const-string v1, "ASUS_X00AD_2"

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    const/16 v1, 0x87

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :sswitch_c
    const-string v1, "HWCAM-H"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_e

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_e
    const/16 v1, 0x86

    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :sswitch_d
    const-string v1, "HWBLN-H"

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_f
    const/16 v1, 0x85

    .line 232
    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :sswitch_e
    const-string v1, "DM-01K"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_10

    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_10
    const/16 v1, 0x84

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_f
    const-string v1, "BRAVIA_ATV3_4K"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_11

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_11
    const/16 v1, 0x83

    .line 258
    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :sswitch_10
    const-string v1, "Infinix-X572"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_12

    .line 268
    .line 269
    goto/16 :goto_3

    .line 270
    .line 271
    :cond_12
    const/16 v1, 0x82

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :sswitch_11
    const-string v1, "PB2-670M"

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_13

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_13
    const/16 v1, 0x81

    .line 286
    .line 287
    goto/16 :goto_4

    .line 288
    .line 289
    :sswitch_12
    const-string v1, "santoni"

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_14

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_14
    const/16 v1, 0x80

    .line 300
    .line 301
    goto/16 :goto_4

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "iball8735_9806"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :cond_15
    const/16 v1, 0x7f

    .line 314
    .line 315
    goto/16 :goto_4

    .line 316
    .line 317
    :sswitch_14
    const-string v1, "CPH1715"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_16

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :cond_16
    const/16 v1, 0x7e

    .line 328
    .line 329
    goto/16 :goto_4

    .line 330
    .line 331
    :sswitch_15
    const-string v1, "CPH1609"

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_17

    .line 338
    .line 339
    goto/16 :goto_3

    .line 340
    .line 341
    :cond_17
    const/16 v1, 0x7d

    .line 342
    .line 343
    goto/16 :goto_4

    .line 344
    .line 345
    :sswitch_16
    const-string v1, "woods_f"

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_18

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_18
    const/16 v1, 0x7c

    .line 356
    .line 357
    goto/16 :goto_4

    .line 358
    .line 359
    :sswitch_17
    const-string v1, "htc_e56ml_dtul"

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_19

    .line 366
    .line 367
    goto/16 :goto_3

    .line 368
    .line 369
    :cond_19
    const/16 v1, 0x7b

    .line 370
    .line 371
    goto/16 :goto_4

    .line 372
    .line 373
    :sswitch_18
    const-string v1, "EverStar_S"

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-nez v0, :cond_1a

    .line 380
    .line 381
    goto/16 :goto_3

    .line 382
    .line 383
    :cond_1a
    const/16 v1, 0x7a

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :sswitch_19
    const-string v1, "hwALE-H"

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1b

    .line 394
    .line 395
    goto/16 :goto_3

    .line 396
    .line 397
    :cond_1b
    const/16 v1, 0x79

    .line 398
    .line 399
    goto/16 :goto_4

    .line 400
    .line 401
    :sswitch_1a
    const-string v1, "itel_S41"

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_1c

    .line 408
    .line 409
    goto/16 :goto_3

    .line 410
    .line 411
    :cond_1c
    const/16 v1, 0x78

    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :sswitch_1b
    const-string v1, "LS-5017"

    .line 416
    .line 417
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_1d

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_1d
    const/16 v1, 0x77

    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :sswitch_1c
    const-string v1, "panell_d"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1e

    .line 436
    .line 437
    goto/16 :goto_3

    .line 438
    .line 439
    :cond_1e
    const/16 v1, 0x76

    .line 440
    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :sswitch_1d
    const-string v1, "j2xlteins"

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-nez v0, :cond_1f

    .line 450
    .line 451
    goto/16 :goto_3

    .line 452
    .line 453
    :cond_1f
    const/16 v1, 0x75

    .line 454
    .line 455
    goto/16 :goto_4

    .line 456
    .line 457
    :sswitch_1e
    const-string v1, "A7000plus"

    .line 458
    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_20

    .line 464
    .line 465
    goto/16 :goto_3

    .line 466
    .line 467
    :cond_20
    const/16 v1, 0x74

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :sswitch_1f
    const-string v1, "manning"

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_21

    .line 478
    .line 479
    goto/16 :goto_3

    .line 480
    .line 481
    :cond_21
    const/16 v1, 0x73

    .line 482
    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :sswitch_20
    const-string v1, "GIONEE_WBL7519"

    .line 486
    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_22

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :cond_22
    const/16 v1, 0x72

    .line 496
    .line 497
    goto/16 :goto_4

    .line 498
    .line 499
    :sswitch_21
    const-string v1, "GIONEE_WBL7365"

    .line 500
    .line 501
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_23

    .line 506
    .line 507
    goto/16 :goto_3

    .line 508
    .line 509
    :cond_23
    const/16 v1, 0x71

    .line 510
    .line 511
    goto/16 :goto_4

    .line 512
    .line 513
    :sswitch_22
    const-string v1, "GIONEE_WBL5708"

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_24

    .line 520
    .line 521
    goto/16 :goto_3

    .line 522
    .line 523
    :cond_24
    const/16 v1, 0x70

    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :sswitch_23
    const-string v1, "QM16XE_U"

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_25

    .line 534
    .line 535
    goto/16 :goto_3

    .line 536
    .line 537
    :cond_25
    const/16 v1, 0x6f

    .line 538
    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :sswitch_24
    const-string v1, "Pixi5-10_4G"

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-nez v0, :cond_26

    .line 548
    .line 549
    goto/16 :goto_3

    .line 550
    .line 551
    :cond_26
    const/16 v1, 0x6e

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :sswitch_25
    const-string v1, "TB3-850M"

    .line 556
    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_27

    .line 562
    .line 563
    goto/16 :goto_3

    .line 564
    .line 565
    :cond_27
    const/16 v1, 0x6d

    .line 566
    .line 567
    goto/16 :goto_4

    .line 568
    .line 569
    :sswitch_26
    const-string v1, "TB3-850F"

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-nez v0, :cond_28

    .line 576
    .line 577
    goto/16 :goto_3

    .line 578
    .line 579
    :cond_28
    const/16 v1, 0x6c

    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :sswitch_27
    const-string v1, "TB3-730X"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_29

    .line 590
    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :cond_29
    const/16 v1, 0x6b

    .line 594
    .line 595
    goto/16 :goto_4

    .line 596
    .line 597
    :sswitch_28
    const-string v1, "TB3-730F"

    .line 598
    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_2a

    .line 604
    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_2a
    const/16 v1, 0x6a

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :sswitch_29
    const-string v1, "A7020a48"

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2b

    .line 618
    .line 619
    goto/16 :goto_3

    .line 620
    .line 621
    :cond_2b
    const/16 v1, 0x69

    .line 622
    .line 623
    goto/16 :goto_4

    .line 624
    .line 625
    :sswitch_2a
    const-string v1, "A7010a48"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    if-nez v0, :cond_2c

    .line 632
    .line 633
    goto/16 :goto_3

    .line 634
    .line 635
    :cond_2c
    const/16 v1, 0x68

    .line 636
    .line 637
    goto/16 :goto_4

    .line 638
    .line 639
    :sswitch_2b
    const-string v1, "griffin"

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_2d

    .line 646
    .line 647
    goto/16 :goto_3

    .line 648
    .line 649
    :cond_2d
    const/16 v1, 0x67

    .line 650
    .line 651
    goto/16 :goto_4

    .line 652
    .line 653
    :sswitch_2c
    const-string v1, "marino_f"

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_2e

    .line 660
    .line 661
    goto/16 :goto_3

    .line 662
    .line 663
    :cond_2e
    const/16 v1, 0x66

    .line 664
    .line 665
    goto/16 :goto_4

    .line 666
    .line 667
    :sswitch_2d
    const-string v1, "CPY83_I00"

    .line 668
    .line 669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_2f

    .line 674
    .line 675
    goto/16 :goto_3

    .line 676
    .line 677
    :cond_2f
    const/16 v1, 0x65

    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :sswitch_2e
    const-string v1, "A2016a40"

    .line 682
    .line 683
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_30

    .line 688
    .line 689
    goto/16 :goto_3

    .line 690
    .line 691
    :cond_30
    const/16 v1, 0x64

    .line 692
    .line 693
    goto/16 :goto_4

    .line 694
    .line 695
    :sswitch_2f
    const-string v1, "le_x6"

    .line 696
    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_31

    .line 702
    .line 703
    goto/16 :goto_3

    .line 704
    .line 705
    :cond_31
    const/16 v1, 0x63

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :sswitch_30
    const-string v1, "l5460"

    .line 710
    .line 711
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_32

    .line 716
    .line 717
    goto/16 :goto_3

    .line 718
    .line 719
    :cond_32
    const/16 v1, 0x62

    .line 720
    .line 721
    goto/16 :goto_4

    .line 722
    .line 723
    :sswitch_31
    const-string v1, "i9031"

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_33

    .line 730
    .line 731
    goto/16 :goto_3

    .line 732
    .line 733
    :cond_33
    const/16 v1, 0x61

    .line 734
    .line 735
    goto/16 :goto_4

    .line 736
    .line 737
    :sswitch_32
    const-string v1, "X3_HK"

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_34

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_34
    const/16 v1, 0x60

    .line 748
    .line 749
    goto/16 :goto_4

    .line 750
    .line 751
    :sswitch_33
    const-string v1, "V23GB"

    .line 752
    .line 753
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-nez v0, :cond_35

    .line 758
    .line 759
    goto/16 :goto_3

    .line 760
    .line 761
    :cond_35
    const/16 v1, 0x5f

    .line 762
    .line 763
    goto/16 :goto_4

    .line 764
    .line 765
    :sswitch_34
    const-string v1, "Q4310"

    .line 766
    .line 767
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-nez v0, :cond_36

    .line 772
    .line 773
    goto/16 :goto_3

    .line 774
    .line 775
    :cond_36
    const/16 v1, 0x5e

    .line 776
    .line 777
    goto/16 :goto_4

    .line 778
    .line 779
    :sswitch_35
    const-string v1, "Q4260"

    .line 780
    .line 781
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-nez v0, :cond_37

    .line 786
    .line 787
    goto/16 :goto_3

    .line 788
    .line 789
    :cond_37
    const/16 v1, 0x5d

    .line 790
    .line 791
    goto/16 :goto_4

    .line 792
    .line 793
    :sswitch_36
    const-string v1, "PRO7S"

    .line 794
    .line 795
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    if-nez v0, :cond_38

    .line 800
    .line 801
    goto/16 :goto_3

    .line 802
    .line 803
    :cond_38
    const/16 v1, 0x5c

    .line 804
    .line 805
    goto/16 :goto_4

    .line 806
    .line 807
    :sswitch_37
    const-string v1, "F3311"

    .line 808
    .line 809
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    if-nez v0, :cond_39

    .line 814
    .line 815
    goto/16 :goto_3

    .line 816
    .line 817
    :cond_39
    const/16 v1, 0x5b

    .line 818
    .line 819
    goto/16 :goto_4

    .line 820
    .line 821
    :sswitch_38
    const-string v1, "F3215"

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_3a

    .line 828
    .line 829
    goto/16 :goto_3

    .line 830
    .line 831
    :cond_3a
    const/16 v1, 0x5a

    .line 832
    .line 833
    goto/16 :goto_4

    .line 834
    .line 835
    :sswitch_39
    const-string v1, "F3213"

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    if-nez v0, :cond_3b

    .line 842
    .line 843
    goto/16 :goto_3

    .line 844
    .line 845
    :cond_3b
    const/16 v1, 0x59

    .line 846
    .line 847
    goto/16 :goto_4

    .line 848
    .line 849
    :sswitch_3a
    const-string v1, "F3211"

    .line 850
    .line 851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v0

    .line 855
    if-nez v0, :cond_3c

    .line 856
    .line 857
    goto/16 :goto_3

    .line 858
    .line 859
    :cond_3c
    const/16 v1, 0x58

    .line 860
    .line 861
    goto/16 :goto_4

    .line 862
    .line 863
    :sswitch_3b
    const-string v1, "F3116"

    .line 864
    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_3d

    .line 870
    .line 871
    goto/16 :goto_3

    .line 872
    .line 873
    :cond_3d
    const/16 v1, 0x57

    .line 874
    .line 875
    goto/16 :goto_4

    .line 876
    .line 877
    :sswitch_3c
    const-string v1, "F3113"

    .line 878
    .line 879
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_3e

    .line 884
    .line 885
    goto/16 :goto_3

    .line 886
    .line 887
    :cond_3e
    const/16 v1, 0x56

    .line 888
    .line 889
    goto/16 :goto_4

    .line 890
    .line 891
    :sswitch_3d
    const-string v1, "F3111"

    .line 892
    .line 893
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-nez v0, :cond_3f

    .line 898
    .line 899
    goto/16 :goto_3

    .line 900
    .line 901
    :cond_3f
    const/16 v1, 0x55

    .line 902
    .line 903
    goto/16 :goto_4

    .line 904
    .line 905
    :sswitch_3e
    const-string v1, "E5643"

    .line 906
    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_40

    .line 912
    .line 913
    goto/16 :goto_3

    .line 914
    .line 915
    :cond_40
    const/16 v1, 0x54

    .line 916
    .line 917
    goto/16 :goto_4

    .line 918
    .line 919
    :sswitch_3f
    const-string v1, "A1601"

    .line 920
    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_41

    .line 926
    .line 927
    goto/16 :goto_3

    .line 928
    .line 929
    :cond_41
    const/16 v1, 0x53

    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :sswitch_40
    const-string v1, "Aura_Note_2"

    .line 934
    .line 935
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_42

    .line 940
    .line 941
    goto/16 :goto_3

    .line 942
    .line 943
    :cond_42
    const/16 v1, 0x52

    .line 944
    .line 945
    goto/16 :goto_4

    .line 946
    .line 947
    :sswitch_41
    const-string v1, "602LV"

    .line 948
    .line 949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    if-nez v0, :cond_43

    .line 954
    .line 955
    goto/16 :goto_3

    .line 956
    .line 957
    :cond_43
    const/16 v1, 0x51

    .line 958
    .line 959
    goto/16 :goto_4

    .line 960
    .line 961
    :sswitch_42
    const-string v1, "601LV"

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-nez v0, :cond_44

    .line 968
    .line 969
    goto/16 :goto_3

    .line 970
    .line 971
    :cond_44
    const/16 v1, 0x50

    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :sswitch_43
    const-string v1, "MEIZU_M5"

    .line 976
    .line 977
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    if-nez v0, :cond_45

    .line 982
    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :cond_45
    const/16 v1, 0x4f

    .line 986
    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :sswitch_44
    const-string v1, "p212"

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v0

    .line 995
    if-nez v0, :cond_46

    .line 996
    .line 997
    goto/16 :goto_3

    .line 998
    .line 999
    :cond_46
    const/16 v1, 0x4e

    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :sswitch_45
    const-string v1, "mido"

    .line 1004
    .line 1005
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    if-nez v0, :cond_47

    .line 1010
    .line 1011
    goto/16 :goto_3

    .line 1012
    .line 1013
    :cond_47
    const/16 v1, 0x4d

    .line 1014
    .line 1015
    goto/16 :goto_4

    .line 1016
    .line 1017
    :sswitch_46
    const-string v1, "kate"

    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_48

    .line 1024
    .line 1025
    goto/16 :goto_3

    .line 1026
    .line 1027
    :cond_48
    const/16 v1, 0x4c

    .line 1028
    .line 1029
    goto/16 :goto_4

    .line 1030
    .line 1031
    :sswitch_47
    const-string v1, "fugu"

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-nez v0, :cond_49

    .line 1038
    .line 1039
    goto/16 :goto_3

    .line 1040
    .line 1041
    :cond_49
    const/16 v1, 0x4b

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :sswitch_48
    const-string v1, "XE2X"

    .line 1046
    .line 1047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_4a

    .line 1052
    .line 1053
    goto/16 :goto_3

    .line 1054
    .line 1055
    :cond_4a
    const/16 v1, 0x4a

    .line 1056
    .line 1057
    goto/16 :goto_4

    .line 1058
    .line 1059
    :sswitch_49
    const-string v1, "Q427"

    .line 1060
    .line 1061
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_4b

    .line 1066
    .line 1067
    goto/16 :goto_3

    .line 1068
    .line 1069
    :cond_4b
    const/16 v1, 0x49

    .line 1070
    .line 1071
    goto/16 :goto_4

    .line 1072
    .line 1073
    :sswitch_4a
    const-string v1, "Q350"

    .line 1074
    .line 1075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-nez v0, :cond_4c

    .line 1080
    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :cond_4c
    const/16 v1, 0x48

    .line 1084
    .line 1085
    goto/16 :goto_4

    .line 1086
    .line 1087
    :sswitch_4b
    const-string v1, "P681"

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-nez v0, :cond_4d

    .line 1094
    .line 1095
    goto/16 :goto_3

    .line 1096
    .line 1097
    :cond_4d
    const/16 v1, 0x47

    .line 1098
    .line 1099
    goto/16 :goto_4

    .line 1100
    .line 1101
    :sswitch_4c
    const-string v1, "F04J"

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_4e

    .line 1108
    .line 1109
    goto/16 :goto_3

    .line 1110
    .line 1111
    :cond_4e
    const/16 v1, 0x46

    .line 1112
    .line 1113
    goto/16 :goto_4

    .line 1114
    .line 1115
    :sswitch_4d
    const-string v1, "F04H"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    if-nez v0, :cond_4f

    .line 1122
    .line 1123
    goto/16 :goto_3

    .line 1124
    .line 1125
    :cond_4f
    const/16 v1, 0x45

    .line 1126
    .line 1127
    goto/16 :goto_4

    .line 1128
    .line 1129
    :sswitch_4e
    const-string v1, "F03H"

    .line 1130
    .line 1131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_50

    .line 1136
    .line 1137
    goto/16 :goto_3

    .line 1138
    .line 1139
    :cond_50
    const/16 v1, 0x44

    .line 1140
    .line 1141
    goto/16 :goto_4

    .line 1142
    .line 1143
    :sswitch_4f
    const-string v1, "F02H"

    .line 1144
    .line 1145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    if-nez v0, :cond_51

    .line 1150
    .line 1151
    goto/16 :goto_3

    .line 1152
    .line 1153
    :cond_51
    const/16 v1, 0x43

    .line 1154
    .line 1155
    goto/16 :goto_4

    .line 1156
    .line 1157
    :sswitch_50
    const-string v1, "F01J"

    .line 1158
    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_52

    .line 1164
    .line 1165
    goto/16 :goto_3

    .line 1166
    .line 1167
    :cond_52
    const/16 v1, 0x42

    .line 1168
    .line 1169
    goto/16 :goto_4

    .line 1170
    .line 1171
    :sswitch_51
    const-string v1, "F01H"

    .line 1172
    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_53

    .line 1178
    .line 1179
    goto/16 :goto_3

    .line 1180
    .line 1181
    :cond_53
    const/16 v1, 0x41

    .line 1182
    .line 1183
    goto/16 :goto_4

    .line 1184
    .line 1185
    :sswitch_52
    const-string v1, "1714"

    .line 1186
    .line 1187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    if-nez v0, :cond_54

    .line 1192
    .line 1193
    goto/16 :goto_3

    .line 1194
    .line 1195
    :cond_54
    const/16 v1, 0x40

    .line 1196
    .line 1197
    goto/16 :goto_4

    .line 1198
    .line 1199
    :sswitch_53
    const-string v1, "1713"

    .line 1200
    .line 1201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v0

    .line 1205
    if-nez v0, :cond_55

    .line 1206
    .line 1207
    goto/16 :goto_3

    .line 1208
    .line 1209
    :cond_55
    const/16 v1, 0x3f

    .line 1210
    .line 1211
    goto/16 :goto_4

    .line 1212
    .line 1213
    :sswitch_54
    const-string v1, "1601"

    .line 1214
    .line 1215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    if-nez v0, :cond_56

    .line 1220
    .line 1221
    goto/16 :goto_3

    .line 1222
    .line 1223
    :cond_56
    const/16 v1, 0x3e

    .line 1224
    .line 1225
    goto/16 :goto_4

    .line 1226
    .line 1227
    :sswitch_55
    const-string v1, "flo"

    .line 1228
    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v0

    .line 1233
    if-nez v0, :cond_57

    .line 1234
    .line 1235
    goto/16 :goto_3

    .line 1236
    .line 1237
    :cond_57
    const/16 v1, 0x3d

    .line 1238
    .line 1239
    goto/16 :goto_4

    .line 1240
    .line 1241
    :sswitch_56
    const-string v1, "deb"

    .line 1242
    .line 1243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v0

    .line 1247
    if-nez v0, :cond_58

    .line 1248
    .line 1249
    goto/16 :goto_3

    .line 1250
    .line 1251
    :cond_58
    const/16 v1, 0x3c

    .line 1252
    .line 1253
    goto/16 :goto_4

    .line 1254
    .line 1255
    :sswitch_57
    const-string v1, "cv3"

    .line 1256
    .line 1257
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v0

    .line 1261
    if-nez v0, :cond_59

    .line 1262
    .line 1263
    goto/16 :goto_3

    .line 1264
    .line 1265
    :cond_59
    const/16 v1, 0x3b

    .line 1266
    .line 1267
    goto/16 :goto_4

    .line 1268
    .line 1269
    :sswitch_58
    const-string v1, "cv1"

    .line 1270
    .line 1271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v0

    .line 1275
    if-nez v0, :cond_5a

    .line 1276
    .line 1277
    goto/16 :goto_3

    .line 1278
    .line 1279
    :cond_5a
    const/16 v1, 0x3a

    .line 1280
    .line 1281
    goto/16 :goto_4

    .line 1282
    .line 1283
    :sswitch_59
    const-string v1, "Z80"

    .line 1284
    .line 1285
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v0

    .line 1289
    if-nez v0, :cond_5b

    .line 1290
    .line 1291
    goto/16 :goto_3

    .line 1292
    .line 1293
    :cond_5b
    const/16 v1, 0x39

    .line 1294
    .line 1295
    goto/16 :goto_4

    .line 1296
    .line 1297
    :sswitch_5a
    const-string v1, "QX1"

    .line 1298
    .line 1299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-nez v0, :cond_5c

    .line 1304
    .line 1305
    goto/16 :goto_3

    .line 1306
    .line 1307
    :cond_5c
    const/16 v1, 0x38

    .line 1308
    .line 1309
    goto/16 :goto_4

    .line 1310
    .line 1311
    :sswitch_5b
    const-string v1, "PLE"

    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-nez v0, :cond_5d

    .line 1318
    .line 1319
    goto/16 :goto_3

    .line 1320
    .line 1321
    :cond_5d
    const/16 v1, 0x37

    .line 1322
    .line 1323
    goto/16 :goto_4

    .line 1324
    .line 1325
    :sswitch_5c
    const-string v1, "P85"

    .line 1326
    .line 1327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_5e

    .line 1332
    .line 1333
    goto/16 :goto_3

    .line 1334
    .line 1335
    :cond_5e
    const/16 v1, 0x36

    .line 1336
    .line 1337
    goto/16 :goto_4

    .line 1338
    .line 1339
    :sswitch_5d
    const-string v1, "MX6"

    .line 1340
    .line 1341
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v0

    .line 1345
    if-nez v0, :cond_5f

    .line 1346
    .line 1347
    goto/16 :goto_3

    .line 1348
    .line 1349
    :cond_5f
    const/16 v1, 0x35

    .line 1350
    .line 1351
    goto/16 :goto_4

    .line 1352
    .line 1353
    :sswitch_5e
    const-string v1, "M5c"

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_60

    .line 1360
    .line 1361
    goto/16 :goto_3

    .line 1362
    .line 1363
    :cond_60
    const/16 v1, 0x34

    .line 1364
    .line 1365
    goto/16 :goto_4

    .line 1366
    .line 1367
    :sswitch_5f
    const-string v1, "M04"

    .line 1368
    .line 1369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_61

    .line 1374
    .line 1375
    goto/16 :goto_3

    .line 1376
    .line 1377
    :cond_61
    const/16 v1, 0x33

    .line 1378
    .line 1379
    goto/16 :goto_4

    .line 1380
    .line 1381
    :sswitch_60
    const-string v1, "JGZ"

    .line 1382
    .line 1383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_62

    .line 1388
    .line 1389
    goto/16 :goto_3

    .line 1390
    .line 1391
    :cond_62
    const/16 v1, 0x32

    .line 1392
    .line 1393
    goto/16 :goto_4

    .line 1394
    .line 1395
    :sswitch_61
    const-string v1, "mh"

    .line 1396
    .line 1397
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v0

    .line 1401
    if-nez v0, :cond_63

    .line 1402
    .line 1403
    goto/16 :goto_3

    .line 1404
    .line 1405
    :cond_63
    const/16 v1, 0x31

    .line 1406
    .line 1407
    goto/16 :goto_4

    .line 1408
    .line 1409
    :sswitch_62
    const-string v1, "b5"

    .line 1410
    .line 1411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_64

    .line 1416
    .line 1417
    goto/16 :goto_3

    .line 1418
    .line 1419
    :cond_64
    const/16 v1, 0x30

    .line 1420
    .line 1421
    goto/16 :goto_4

    .line 1422
    .line 1423
    :sswitch_63
    const-string v1, "V5"

    .line 1424
    .line 1425
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_65

    .line 1430
    .line 1431
    goto/16 :goto_3

    .line 1432
    .line 1433
    :cond_65
    const/16 v1, 0x2f

    .line 1434
    .line 1435
    goto/16 :goto_4

    .line 1436
    .line 1437
    :sswitch_64
    const-string v1, "V1"

    .line 1438
    .line 1439
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v0

    .line 1443
    if-nez v0, :cond_66

    .line 1444
    .line 1445
    goto/16 :goto_3

    .line 1446
    .line 1447
    :cond_66
    const/16 v1, 0x2e

    .line 1448
    .line 1449
    goto/16 :goto_4

    .line 1450
    .line 1451
    :sswitch_65
    const-string v1, "Q5"

    .line 1452
    .line 1453
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-nez v0, :cond_67

    .line 1458
    .line 1459
    goto/16 :goto_3

    .line 1460
    .line 1461
    :cond_67
    const/16 v1, 0x2d

    .line 1462
    .line 1463
    goto/16 :goto_4

    .line 1464
    .line 1465
    :sswitch_66
    const-string v1, "C1"

    .line 1466
    .line 1467
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    if-nez v0, :cond_68

    .line 1472
    .line 1473
    goto/16 :goto_3

    .line 1474
    .line 1475
    :cond_68
    const/16 v1, 0x2c

    .line 1476
    .line 1477
    goto/16 :goto_4

    .line 1478
    .line 1479
    :sswitch_67
    const-string v1, "woods_fn"

    .line 1480
    .line 1481
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v0

    .line 1485
    if-nez v0, :cond_69

    .line 1486
    .line 1487
    goto/16 :goto_3

    .line 1488
    .line 1489
    :cond_69
    const/16 v1, 0x2b

    .line 1490
    .line 1491
    goto/16 :goto_4

    .line 1492
    .line 1493
    :sswitch_68
    const-string v1, "ELUGA_A3_Pro"

    .line 1494
    .line 1495
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v0

    .line 1499
    if-nez v0, :cond_6a

    .line 1500
    .line 1501
    goto/16 :goto_3

    .line 1502
    .line 1503
    :cond_6a
    const/16 v1, 0x2a

    .line 1504
    .line 1505
    goto/16 :goto_4

    .line 1506
    .line 1507
    :sswitch_69
    const-string v1, "Z12_PRO"

    .line 1508
    .line 1509
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    if-nez v0, :cond_6b

    .line 1514
    .line 1515
    goto/16 :goto_3

    .line 1516
    .line 1517
    :cond_6b
    const/16 v1, 0x29

    .line 1518
    .line 1519
    goto/16 :goto_4

    .line 1520
    .line 1521
    :sswitch_6a
    const-string v1, "BLACK-1X"

    .line 1522
    .line 1523
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    if-nez v0, :cond_6c

    .line 1528
    .line 1529
    goto/16 :goto_3

    .line 1530
    .line 1531
    :cond_6c
    const/16 v1, 0x28

    .line 1532
    .line 1533
    goto/16 :goto_4

    .line 1534
    .line 1535
    :sswitch_6b
    const-string v1, "taido_row"

    .line 1536
    .line 1537
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-nez v0, :cond_6d

    .line 1542
    .line 1543
    goto/16 :goto_3

    .line 1544
    .line 1545
    :cond_6d
    const/16 v1, 0x27

    .line 1546
    .line 1547
    goto/16 :goto_4

    .line 1548
    .line 1549
    :sswitch_6c
    const-string v1, "Pixi4-7_3G"

    .line 1550
    .line 1551
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    if-nez v0, :cond_6e

    .line 1556
    .line 1557
    goto/16 :goto_3

    .line 1558
    .line 1559
    :cond_6e
    const/16 v1, 0x26

    .line 1560
    .line 1561
    goto/16 :goto_4

    .line 1562
    .line 1563
    :sswitch_6d
    const-string v1, "GIONEE_GBL7360"

    .line 1564
    .line 1565
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_6f

    .line 1570
    .line 1571
    goto/16 :goto_3

    .line 1572
    .line 1573
    :cond_6f
    const/16 v1, 0x25

    .line 1574
    .line 1575
    goto/16 :goto_4

    .line 1576
    .line 1577
    :sswitch_6e
    const-string v1, "GiONEE_CBL7513"

    .line 1578
    .line 1579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    if-nez v0, :cond_70

    .line 1584
    .line 1585
    goto/16 :goto_3

    .line 1586
    .line 1587
    :cond_70
    const/16 v1, 0x24

    .line 1588
    .line 1589
    goto/16 :goto_4

    .line 1590
    .line 1591
    :sswitch_6f
    const-string v1, "OnePlus5T"

    .line 1592
    .line 1593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_71

    .line 1598
    .line 1599
    goto/16 :goto_3

    .line 1600
    .line 1601
    :cond_71
    const/16 v1, 0x23

    .line 1602
    .line 1603
    goto/16 :goto_4

    .line 1604
    .line 1605
    :sswitch_70
    const-string v1, "whyred"

    .line 1606
    .line 1607
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-nez v0, :cond_72

    .line 1612
    .line 1613
    goto/16 :goto_3

    .line 1614
    .line 1615
    :cond_72
    const/16 v1, 0x22

    .line 1616
    .line 1617
    goto/16 :goto_4

    .line 1618
    .line 1619
    :sswitch_71
    const-string v1, "watson"

    .line 1620
    .line 1621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    if-nez v0, :cond_73

    .line 1626
    .line 1627
    goto/16 :goto_3

    .line 1628
    .line 1629
    :cond_73
    const/16 v1, 0x21

    .line 1630
    .line 1631
    goto/16 :goto_4

    .line 1632
    .line 1633
    :sswitch_72
    const-string v1, "SVP-DTV15"

    .line 1634
    .line 1635
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    if-nez v0, :cond_74

    .line 1640
    .line 1641
    goto/16 :goto_3

    .line 1642
    .line 1643
    :cond_74
    const/16 v1, 0x20

    .line 1644
    .line 1645
    goto/16 :goto_4

    .line 1646
    .line 1647
    :sswitch_73
    const-string v1, "A7000-a"

    .line 1648
    .line 1649
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1650
    .line 1651
    .line 1652
    move-result v0

    .line 1653
    if-nez v0, :cond_75

    .line 1654
    .line 1655
    goto/16 :goto_3

    .line 1656
    .line 1657
    :cond_75
    const/16 v1, 0x1f

    .line 1658
    .line 1659
    goto/16 :goto_4

    .line 1660
    .line 1661
    :sswitch_74
    const-string v1, "nicklaus_f"

    .line 1662
    .line 1663
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1664
    .line 1665
    .line 1666
    move-result v0

    .line 1667
    if-nez v0, :cond_76

    .line 1668
    .line 1669
    goto/16 :goto_3

    .line 1670
    .line 1671
    :cond_76
    const/16 v1, 0x1e

    .line 1672
    .line 1673
    goto/16 :goto_4

    .line 1674
    .line 1675
    :sswitch_75
    const-string v1, "tcl_eu"

    .line 1676
    .line 1677
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v0

    .line 1681
    if-nez v0, :cond_77

    .line 1682
    .line 1683
    goto/16 :goto_3

    .line 1684
    .line 1685
    :cond_77
    const/16 v1, 0x1d

    .line 1686
    .line 1687
    goto/16 :goto_4

    .line 1688
    .line 1689
    :sswitch_76
    const-string v1, "ELUGA_Ray_X"

    .line 1690
    .line 1691
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    if-nez v0, :cond_78

    .line 1696
    .line 1697
    goto/16 :goto_3

    .line 1698
    .line 1699
    :cond_78
    move v1, v9

    .line 1700
    goto/16 :goto_4

    .line 1701
    .line 1702
    :sswitch_77
    const-string v1, "s905x018"

    .line 1703
    .line 1704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_79

    .line 1709
    .line 1710
    goto/16 :goto_3

    .line 1711
    .line 1712
    :cond_79
    move v1, v10

    .line 1713
    goto/16 :goto_4

    .line 1714
    .line 1715
    :sswitch_78
    const-string v1, "A10-70L"

    .line 1716
    .line 1717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v0

    .line 1721
    if-nez v0, :cond_7a

    .line 1722
    .line 1723
    goto/16 :goto_3

    .line 1724
    .line 1725
    :cond_7a
    move v1, v11

    .line 1726
    goto/16 :goto_4

    .line 1727
    .line 1728
    :sswitch_79
    const-string v1, "A10-70F"

    .line 1729
    .line 1730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v0

    .line 1734
    if-nez v0, :cond_7b

    .line 1735
    .line 1736
    goto/16 :goto_3

    .line 1737
    .line 1738
    :cond_7b
    const/16 v1, 0x19

    .line 1739
    .line 1740
    goto/16 :goto_4

    .line 1741
    .line 1742
    :sswitch_7a
    const-string v1, "namath"

    .line 1743
    .line 1744
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    if-nez v0, :cond_7c

    .line 1749
    .line 1750
    goto/16 :goto_3

    .line 1751
    .line 1752
    :cond_7c
    const/16 v1, 0x18

    .line 1753
    .line 1754
    goto/16 :goto_4

    .line 1755
    .line 1756
    :sswitch_7b
    const-string v1, "Slate_Pro"

    .line 1757
    .line 1758
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v0

    .line 1762
    if-nez v0, :cond_7d

    .line 1763
    .line 1764
    goto/16 :goto_3

    .line 1765
    .line 1766
    :cond_7d
    const/16 v1, 0x17

    .line 1767
    .line 1768
    goto/16 :goto_4

    .line 1769
    .line 1770
    :sswitch_7c
    const-string v1, "iris60"

    .line 1771
    .line 1772
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v0

    .line 1776
    if-nez v0, :cond_7e

    .line 1777
    .line 1778
    goto/16 :goto_3

    .line 1779
    .line 1780
    :cond_7e
    const/16 v1, 0x16

    .line 1781
    .line 1782
    goto/16 :goto_4

    .line 1783
    .line 1784
    :sswitch_7d
    const-string v1, "BRAVIA_ATV2"

    .line 1785
    .line 1786
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1787
    .line 1788
    .line 1789
    move-result v0

    .line 1790
    if-nez v0, :cond_7f

    .line 1791
    .line 1792
    goto/16 :goto_3

    .line 1793
    .line 1794
    :cond_7f
    const/16 v1, 0x15

    .line 1795
    .line 1796
    goto/16 :goto_4

    .line 1797
    .line 1798
    :sswitch_7e
    const-string v1, "GiONEE_GBL7319"

    .line 1799
    .line 1800
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v0

    .line 1804
    if-nez v0, :cond_80

    .line 1805
    .line 1806
    goto/16 :goto_3

    .line 1807
    .line 1808
    :cond_80
    const/16 v1, 0x14

    .line 1809
    .line 1810
    goto/16 :goto_4

    .line 1811
    .line 1812
    :sswitch_7f
    const-string v1, "panell_dt"

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_81

    .line 1819
    .line 1820
    goto/16 :goto_3

    .line 1821
    .line 1822
    :cond_81
    const/16 v1, 0x13

    .line 1823
    .line 1824
    goto/16 :goto_4

    .line 1825
    .line 1826
    :sswitch_80
    const-string v1, "panell_ds"

    .line 1827
    .line 1828
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v0

    .line 1832
    if-nez v0, :cond_82

    .line 1833
    .line 1834
    goto/16 :goto_3

    .line 1835
    .line 1836
    :cond_82
    const/16 v1, 0x12

    .line 1837
    .line 1838
    goto/16 :goto_4

    .line 1839
    .line 1840
    :sswitch_81
    const-string v1, "panell_dl"

    .line 1841
    .line 1842
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1843
    .line 1844
    .line 1845
    move-result v0

    .line 1846
    if-nez v0, :cond_83

    .line 1847
    .line 1848
    goto/16 :goto_3

    .line 1849
    .line 1850
    :cond_83
    const/16 v1, 0x11

    .line 1851
    .line 1852
    goto/16 :goto_4

    .line 1853
    .line 1854
    :sswitch_82
    const-string v1, "vernee_M5"

    .line 1855
    .line 1856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    if-nez v0, :cond_84

    .line 1861
    .line 1862
    goto/16 :goto_3

    .line 1863
    .line 1864
    :cond_84
    const/16 v1, 0x10

    .line 1865
    .line 1866
    goto/16 :goto_4

    .line 1867
    .line 1868
    :sswitch_83
    const-string v1, "pacificrim"

    .line 1869
    .line 1870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1871
    .line 1872
    .line 1873
    move-result v0

    .line 1874
    if-nez v0, :cond_85

    .line 1875
    .line 1876
    goto/16 :goto_3

    .line 1877
    .line 1878
    :cond_85
    const/16 v1, 0xf

    .line 1879
    .line 1880
    goto/16 :goto_4

    .line 1881
    .line 1882
    :sswitch_84
    const-string v1, "Phantom6"

    .line 1883
    .line 1884
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v0

    .line 1888
    if-nez v0, :cond_86

    .line 1889
    .line 1890
    goto/16 :goto_3

    .line 1891
    .line 1892
    :cond_86
    const/16 v1, 0xe

    .line 1893
    .line 1894
    goto/16 :goto_4

    .line 1895
    .line 1896
    :sswitch_85
    const-string v1, "ComioS1"

    .line 1897
    .line 1898
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v0

    .line 1902
    if-nez v0, :cond_87

    .line 1903
    .line 1904
    goto/16 :goto_3

    .line 1905
    .line 1906
    :cond_87
    const/16 v1, 0xd

    .line 1907
    .line 1908
    goto/16 :goto_4

    .line 1909
    .line 1910
    :sswitch_86
    const-string v1, "XT1663"

    .line 1911
    .line 1912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v0

    .line 1916
    if-nez v0, :cond_88

    .line 1917
    .line 1918
    goto/16 :goto_3

    .line 1919
    .line 1920
    :cond_88
    const/16 v1, 0xc

    .line 1921
    .line 1922
    goto/16 :goto_4

    .line 1923
    .line 1924
    :sswitch_87
    const-string v1, "RAIJIN"

    .line 1925
    .line 1926
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v0

    .line 1930
    if-nez v0, :cond_89

    .line 1931
    .line 1932
    goto/16 :goto_3

    .line 1933
    .line 1934
    :cond_89
    const/16 v1, 0xb

    .line 1935
    .line 1936
    goto/16 :goto_4

    .line 1937
    .line 1938
    :sswitch_88
    const-string v1, "AquaPowerM"

    .line 1939
    .line 1940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    if-nez v0, :cond_8a

    .line 1945
    .line 1946
    goto/16 :goto_3

    .line 1947
    .line 1948
    :cond_8a
    const/16 v1, 0xa

    .line 1949
    .line 1950
    goto/16 :goto_4

    .line 1951
    .line 1952
    :sswitch_89
    const-string v1, "PGN611"

    .line 1953
    .line 1954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1955
    .line 1956
    .line 1957
    move-result v0

    .line 1958
    if-nez v0, :cond_8b

    .line 1959
    .line 1960
    goto/16 :goto_3

    .line 1961
    .line 1962
    :cond_8b
    const/16 v1, 0x9

    .line 1963
    .line 1964
    goto/16 :goto_4

    .line 1965
    .line 1966
    :sswitch_8a
    const-string v1, "PGN610"

    .line 1967
    .line 1968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    if-nez v0, :cond_8c

    .line 1973
    .line 1974
    goto/16 :goto_3

    .line 1975
    .line 1976
    :cond_8c
    const/16 v1, 0x8

    .line 1977
    .line 1978
    goto/16 :goto_4

    .line 1979
    .line 1980
    :sswitch_8b
    const-string v1, "PGN528"

    .line 1981
    .line 1982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v0

    .line 1986
    if-nez v0, :cond_8d

    .line 1987
    .line 1988
    goto/16 :goto_3

    .line 1989
    .line 1990
    :cond_8d
    const/4 v1, 0x7

    .line 1991
    goto :goto_4

    .line 1992
    :sswitch_8c
    const-string v2, "NX573J"

    .line 1993
    .line 1994
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1995
    .line 1996
    .line 1997
    move-result v0

    .line 1998
    if-nez v0, :cond_94

    .line 1999
    .line 2000
    goto/16 :goto_3

    .line 2001
    .line 2002
    :sswitch_8d
    const-string v1, "NX541J"

    .line 2003
    .line 2004
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2005
    .line 2006
    .line 2007
    move-result v0

    .line 2008
    if-nez v0, :cond_8e

    .line 2009
    .line 2010
    goto/16 :goto_3

    .line 2011
    .line 2012
    :cond_8e
    move v1, v2

    .line 2013
    goto :goto_4

    .line 2014
    :sswitch_8e
    const-string v1, "CP8676_I02"

    .line 2015
    .line 2016
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_8f

    .line 2021
    .line 2022
    goto/16 :goto_3

    .line 2023
    .line 2024
    :cond_8f
    move v1, v3

    .line 2025
    goto :goto_4

    .line 2026
    :sswitch_8f
    const-string v1, "K50a40"

    .line 2027
    .line 2028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2029
    .line 2030
    .line 2031
    move-result v0

    .line 2032
    if-nez v0, :cond_90

    .line 2033
    .line 2034
    goto/16 :goto_3

    .line 2035
    .line 2036
    :cond_90
    move v1, v4

    .line 2037
    goto :goto_4

    .line 2038
    :sswitch_90
    const-string v1, "GIONEE_SWW1631"

    .line 2039
    .line 2040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v0

    .line 2044
    if-nez v0, :cond_91

    .line 2045
    .line 2046
    goto/16 :goto_3

    .line 2047
    .line 2048
    :cond_91
    move v1, v5

    .line 2049
    goto :goto_4

    .line 2050
    :sswitch_91
    const-string v1, "GIONEE_SWW1627"

    .line 2051
    .line 2052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2053
    .line 2054
    .line 2055
    move-result v0

    .line 2056
    if-nez v0, :cond_92

    .line 2057
    .line 2058
    goto/16 :goto_3

    .line 2059
    .line 2060
    :cond_92
    move v1, v8

    .line 2061
    goto :goto_4

    .line 2062
    :sswitch_92
    const-string v1, "GIONEE_SWW1609"

    .line 2063
    .line 2064
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v0

    .line 2068
    if-nez v0, :cond_93

    .line 2069
    .line 2070
    goto/16 :goto_3

    .line 2071
    .line 2072
    :cond_93
    move v1, v7

    .line 2073
    :cond_94
    :goto_4
    packed-switch v1, :pswitch_data_1

    .line 2074
    .line 2075
    .line 2076
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    .line 2077
    .line 2078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2079
    .line 2080
    .line 2081
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 2082
    .line 2083
    .line 2084
    move-result v1

    .line 2085
    sparse-switch v1, :sswitch_data_2

    .line 2086
    .line 2087
    .line 2088
    :goto_5
    move v5, v6

    .line 2089
    goto :goto_6

    .line 2090
    :sswitch_93
    const-string v1, "AFTN"

    .line 2091
    .line 2092
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    if-nez v0, :cond_97

    .line 2097
    .line 2098
    goto :goto_5

    .line 2099
    :sswitch_94
    const-string v1, "AFTA"

    .line 2100
    .line 2101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2102
    .line 2103
    .line 2104
    move-result v0

    .line 2105
    if-nez v0, :cond_95

    .line 2106
    .line 2107
    goto :goto_5

    .line 2108
    :cond_95
    move v5, v8

    .line 2109
    goto :goto_6

    .line 2110
    :sswitch_95
    const-string v1, "JSN-L21"

    .line 2111
    .line 2112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-nez v0, :cond_96

    .line 2117
    .line 2118
    goto :goto_5

    .line 2119
    :cond_96
    move v5, v7

    .line 2120
    :cond_97
    :goto_6
    packed-switch v5, :pswitch_data_2

    .line 2121
    .line 2122
    .line 2123
    goto :goto_7

    .line 2124
    :pswitch_1
    return v8

    .line 2125
    :cond_98
    :goto_7
    return v7

    .line 2126
    nop

    .line 2127
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_6
        -0x48b8f57f -> :sswitch_5
        -0x48b8bd30 -> :sswitch_4
        -0x3c588c8a -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_92
        -0x7fd6c381 -> :sswitch_91
        -0x7fd6c368 -> :sswitch_90
        -0x7d026749 -> :sswitch_8f
        -0x78929d6a -> :sswitch_8e
        -0x75f50a1e -> :sswitch_8d
        -0x75f4fe9d -> :sswitch_8c
        -0x736f875c -> :sswitch_8b
        -0x736f83c2 -> :sswitch_8a
        -0x736f83c1 -> :sswitch_89
        -0x7327ce1c -> :sswitch_88
        -0x705c574b -> :sswitch_87
        -0x651ebb62 -> :sswitch_86
        -0x6423293b -> :sswitch_85
        -0x604f5117 -> :sswitch_84
        -0x5f691e13 -> :sswitch_83
        -0x5ca40cc4 -> :sswitch_82
        -0x58520ec1 -> :sswitch_81
        -0x58520eba -> :sswitch_80
        -0x58520eb9 -> :sswitch_7f
        -0x4eaed329 -> :sswitch_7e
        -0x4892fb4f -> :sswitch_7d
        -0x465b3df3 -> :sswitch_7c
        -0x43e6c939 -> :sswitch_7b
        -0x3ec0fcc5 -> :sswitch_7a
        -0x3b33cca0 -> :sswitch_79
        -0x3b33cc9a -> :sswitch_78
        -0x398ae3f6 -> :sswitch_77
        -0x391f0fb4 -> :sswitch_76
        -0x346837ae -> :sswitch_75
        -0x323788e3 -> :sswitch_74
        -0x30f57652 -> :sswitch_73
        -0x2f88a116 -> :sswitch_72
        -0x2f61ed98 -> :sswitch_71
        -0x2efd0837 -> :sswitch_70
        -0x2e9e9441 -> :sswitch_6f
        -0x2247b8b1 -> :sswitch_6e
        -0x1f0fa2b7 -> :sswitch_6d
        -0x19af3b41 -> :sswitch_6c
        -0x114fad3e -> :sswitch_6b
        -0x10dae90b -> :sswitch_6a
        -0x1084b7b7 -> :sswitch_69
        -0xa5988e9 -> :sswitch_68
        -0x35f9fbf -> :sswitch_67
        0x84e -> :sswitch_66
        0xa04 -> :sswitch_65
        0xa9b -> :sswitch_64
        0xa9f -> :sswitch_63
        0xc13 -> :sswitch_62
        0xd9b -> :sswitch_61
        0x11ebd -> :sswitch_60
        0x12711 -> :sswitch_5f
        0x127db -> :sswitch_5e
        0x12beb -> :sswitch_5d
        0x1334d -> :sswitch_5c
        0x135c9 -> :sswitch_5b
        0x13aea -> :sswitch_5a
        0x158d2 -> :sswitch_59
        0x1821e -> :sswitch_58
        0x18220 -> :sswitch_57
        0x18401 -> :sswitch_56
        0x18c69 -> :sswitch_55
        0x1716e6 -> :sswitch_54
        0x171ac8 -> :sswitch_53
        0x171ac9 -> :sswitch_52
        0x208c61 -> :sswitch_51
        0x208c63 -> :sswitch_50
        0x208c80 -> :sswitch_4f
        0x208c9f -> :sswitch_4e
        0x208cbe -> :sswitch_4d
        0x208cc0 -> :sswitch_4c
        0x252f5f -> :sswitch_4b
        0x25981d -> :sswitch_4a
        0x259b88 -> :sswitch_49
        0x290a13 -> :sswitch_48
        0x3021fd -> :sswitch_47
        0x321e47 -> :sswitch_46
        0x332327 -> :sswitch_45
        0x33ab63 -> :sswitch_44
        0x27691fb -> :sswitch_43
        0x30f8881 -> :sswitch_42
        0x30f8c42 -> :sswitch_41
        0x349f581 -> :sswitch_40
        0x3ab0ea7 -> :sswitch_3f
        0x3e53ea5 -> :sswitch_3e
        0x3f25a44 -> :sswitch_3d
        0x3f25a46 -> :sswitch_3c
        0x3f25a49 -> :sswitch_3b
        0x3f25e05 -> :sswitch_3a
        0x3f25e07 -> :sswitch_39
        0x3f25e09 -> :sswitch_38
        0x3f261c6 -> :sswitch_37
        0x48dce49 -> :sswitch_36
        0x48dd589 -> :sswitch_35
        0x48dd8af -> :sswitch_34
        0x4d36832 -> :sswitch_33
        0x4f0b0e7 -> :sswitch_32
        0x5e2479e -> :sswitch_31
        0x60acc05 -> :sswitch_30
        0x6214744 -> :sswitch_2f
        0x9d91379 -> :sswitch_2e
        0xadc0551 -> :sswitch_2d
        0xea056b3 -> :sswitch_2c
        0x1121dbc3 -> :sswitch_2b
        0x1255818c -> :sswitch_2a
        0x1263990d -> :sswitch_29
        0x12d90f3a -> :sswitch_28
        0x12d90f4c -> :sswitch_27
        0x12d98b1b -> :sswitch_26
        0x12d98b22 -> :sswitch_25
        0x1844c711 -> :sswitch_24
        0x1e3e8044 -> :sswitch_23
        0x2f5336ed -> :sswitch_22
        0x2f54115e -> :sswitch_21
        0x2f541849 -> :sswitch_20
        0x31cf010e -> :sswitch_1f
        0x36ad82f4 -> :sswitch_1e
        0x391a0b61 -> :sswitch_1d
        0x3f3728cd -> :sswitch_1c
        0x448ec687 -> :sswitch_1b
        0x46260f63 -> :sswitch_1a
        0x4c505106 -> :sswitch_19
        0x4de67084 -> :sswitch_18
        0x506ac5a9 -> :sswitch_17
        0x5abad9cd -> :sswitch_16
        0x64d2e6e9 -> :sswitch_15
        0x64d2eac5 -> :sswitch_14
        0x65e4085b -> :sswitch_13
        0x6f373556 -> :sswitch_12
        0x719f1dcb -> :sswitch_11
        0x75d9a0f0 -> :sswitch_10
        0x7796d144 -> :sswitch_f
        0x785bcb26 -> :sswitch_e
        0x78fc0e50 -> :sswitch_d
        0x790521fb -> :sswitch_c
        0x7933207f -> :sswitch_b
        0x7a05a409 -> :sswitch_a
        0x7a0696bd -> :sswitch_9
        0x7a16dfe7 -> :sswitch_8
        0x7a1f0e95 -> :sswitch_7
    .end sparse-switch

    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
    .line 2838
    .line 2839
    .line 2840
    .line 2841
    .line 2842
    .line 2843
    .line 2844
    .line 2845
    .line 2846
    .line 2847
    .line 2848
    .line 2849
    .line 2850
    .line 2851
    .line 2852
    .line 2853
    .line 2854
    .line 2855
    .line 2856
    .line 2857
    .line 2858
    .line 2859
    .line 2860
    .line 2861
    .line 2862
    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_95
        0x1e9d52 -> :sswitch_94
        0x1e9d5f -> :sswitch_93
    .end sparse-switch

    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public C(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->bA(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 5

    .line 92
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 93
    iget v3, v3, Lcom/applovin/exoplayer2/v;->dF:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    return v0

    :cond_2
    mul-float/2addr v2, p1

    return v2
.end method

.method public a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 3
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/u;->aX(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    invoke-static {v1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/v;->dC:Lcom/applovin/exoplayer2/d/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7
    :goto_0
    invoke-static {p1, p2, v0, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-static {p1, p2, v1, v1}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object v3

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v2}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-static {p2}, Lcom/applovin/exoplayer2/f/j;->q(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 p1, 0x2

    .line 13
    invoke-static {p1}, Lcom/applovin/exoplayer2/as;->ae(I)I

    move-result p1

    return p1

    .line 14
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/f/i;

    .line 15
    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->l(Lcom/applovin/exoplayer2/v;)Z

    move-result v4

    .line 16
    invoke-virtual {v3, p2}, Lcom/applovin/exoplayer2/f/i;->n(Lcom/applovin/exoplayer2/v;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x10

    goto :goto_1

    :cond_5
    const/16 v3, 0x8

    :goto_1
    if-eqz v4, :cond_6

    .line 17
    invoke-static {p1, p2, v0, v2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    .line 20
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->l(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/f/i;->n(Lcom/applovin/exoplayer2/v;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/16 v1, 0x20

    :cond_6
    if-eqz v4, :cond_7

    const/4 p1, 0x4

    goto :goto_2

    :cond_7
    const/4 p1, 0x3

    .line 22
    :goto_2
    invoke-static {p1, v3, v1}, Lcom/applovin/exoplayer2/as;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 193
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 194
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p2, "width"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dE:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 196
    const-string p2, "height"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->height:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 197
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 198
    const-string p2, "frame-rate"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dF:F

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 199
    const-string p2, "rotation-degrees"

    iget v1, p1, Lcom/applovin/exoplayer2/v;->dG:I

    invoke-static {v0, p2, v1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 200
    iget-object p2, p1, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    invoke-static {v0, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/m/b;)V

    .line 201
    const-string p2, "video/dolby-vision"

    iget-object v1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 202
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/l;->r(Lcom/applovin/exoplayer2/v;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 203
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 204
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 205
    const-string p2, "profile"

    invoke-static {v0, p2, p1}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 206
    :cond_0
    const-string p1, "max-width"

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->dE:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 207
    const-string p1, "max-height"

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->height:I

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    const-string p1, "max-input-size"

    iget p2, p3, Lcom/applovin/exoplayer2/m/h$a;->aes:I

    invoke-static {v0, p1, p2}, Lcom/applovin/exoplayer2/l/t;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 209
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p2, 0x17

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    .line 210
    const-string p1, "priority"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p1, -0x40800000    # -1.0f

    cmpl-float p1, p4, p1

    if-eqz p1, :cond_1

    .line 211
    const-string p1, "operating-rate"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_1
    if-eqz p5, :cond_2

    .line 212
    const-string p1, "no-post-process"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    const-string p1, "auto-frc"

    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    if-eqz p6, :cond_3

    .line 214
    invoke-static {v0, p6}, Lcom/applovin/exoplayer2/m/h;->a(Landroid/media/MediaFormat;I)V

    :cond_3
    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 8

    .line 84
    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 85
    iget v1, v0, Lcom/applovin/exoplayer2/c/h;->rR:I

    .line 86
    iget v2, p3, Lcom/applovin/exoplayer2/v;->dE:I

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->adT:Lcom/applovin/exoplayer2/m/h$a;

    iget v4, v3, Lcom/applovin/exoplayer2/m/h$a;->dE:I

    if-gt v2, v4, :cond_0

    iget v2, p3, Lcom/applovin/exoplayer2/v;->height:I

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->height:I

    if-le v2, v3, :cond_1

    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 87
    :cond_1
    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->adT:Lcom/applovin/exoplayer2/m/h$a;

    iget v3, v3, Lcom/applovin/exoplayer2/m/h$a;->aes:I

    if-le v2, v3, :cond_2

    or-int/lit8 v1, v1, 0x40

    :cond_2
    move v7, v1

    .line 88
    new-instance v2, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    if-eqz v7, :cond_3

    const/4 p1, 0x0

    :goto_0
    move v6, p1

    move-object v4, p2

    move-object v5, p3

    goto :goto_1

    .line 89
    :cond_3
    iget p1, v0, Lcom/applovin/exoplayer2/c/h;->pZ:I

    goto :goto_0

    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v2
.end method

.method public a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 95
    invoke-super {p0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v1, p1, v0}, Lcom/applovin/exoplayer2/m/n$a;->c(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/h;)V

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/applovin/exoplayer2/m/d;->Hu:Z

    iget-boolean v2, p1, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-eq v1, v2, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/d;->release()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 72
    :cond_0
    iget-object v3, p1, Lcom/applovin/exoplayer2/f/i;->Hr:Ljava/lang/String;

    .line 73
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;

    move-result-object v4

    iput-object v4, p0, Lcom/applovin/exoplayer2/m/h;->adT:Lcom/applovin/exoplayer2/m/h$a;

    .line 74
    iget-boolean v6, p0, Lcom/applovin/exoplayer2/m/h;->adS:Z

    .line 75
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->aep:I

    :goto_0
    move-object v1, p0

    move-object v2, p2

    move v5, p4

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/v;Ljava/lang/String;Lcom/applovin/exoplayer2/m/h$a;FZI)Landroid/media/MediaFormat;

    move-result-object p2

    .line 77
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    if-nez p4, :cond_4

    .line 78
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->e(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 79
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    if-nez p4, :cond_2

    .line 80
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->E:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    invoke-static {p4, v0}, Lcom/applovin/exoplayer2/m/d;->c(Landroid/content/Context;Z)Lcom/applovin/exoplayer2/m/d;

    move-result-object p4

    iput-object p4, v1, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 81
    :cond_2
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    iput-object p4, v1, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    goto :goto_2

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 83
    :cond_4
    :goto_2
    iget-object p4, v1, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    invoke-static {p1, p2, v2, p4, p3}, Lcom/applovin/exoplayer2/f/g$a;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaFormat;Lcom/applovin/exoplayer2/v;Landroid/view/Surface;Landroid/media/MediaCrypto;)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 2

    .line 215
    new-instance v0, Lcom/applovin/exoplayer2/m/g;

    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    invoke-direct {v0, p1, p2, v1}, Lcom/applovin/exoplayer2/m/g;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;Landroid/view/Surface;)V

    return-object v0
.end method

.method public a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 23
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    invoke-static {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 90
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(FF)V

    .line 91
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->v(F)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x7

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 56
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->a(ILjava/lang/Object;)V

    return-void

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/m/m;->fS(I)V

    return-void

    .line 58
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->adY:I

    .line 59
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->adY:I

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->cJ(I)V

    return-void

    .line 61
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 62
    iget p2, p0, Lcom/applovin/exoplayer2/m/h;->aep:I

    if-eq p2, p1, :cond_3

    .line 63
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->aep:I

    .line 64
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    :cond_3
    return-void

    .line 66
    :cond_4
    check-cast p2, Lcom/applovin/exoplayer2/m/l;

    iput-object p2, p0, Lcom/applovin/exoplayer2/m/h;->aer:Lcom/applovin/exoplayer2/m/l;

    return-void

    .line 67
    :cond_5
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/m/h;->S(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/f/j;->a(JZ)V

    .line 49
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->ql()V

    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->qx()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->aei:J

    .line 52
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->aec:J

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->aeg:I

    if-eqz p3, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qk()V

    return-void

    .line 55
    :cond_0
    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 97
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-nez v0, :cond_0

    .line 98
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->aeh:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->aeh:I

    .line 99
    :cond_0
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 100
    iget-wide v0, p1, Lcom/applovin/exoplayer2/c/g;->rJ:J

    invoke-virtual {p0, v0, v1}, Lcom/applovin/exoplayer2/m/h;->by(J)V

    :cond_1
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    .line 175
    const-string p3, "skipVideoBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 176
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 177
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 178
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->rA:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->rA:I

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g;IJJ)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qp()V

    .line 180
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 181
    invoke-interface {p1, p2, p5, p6}, Lcom/applovin/exoplayer2/f/g;->i(IJ)V

    .line 182
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 183
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->aej:J

    .line 184
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    const/4 p1, 0x0

    .line 185
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->aeg:I

    .line 186
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->qm()V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/f/g;Landroid/view/Surface;)V
    .locals 0

    .line 190
    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/f/g;->b(Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 6

    .line 101
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->adY:I

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->cJ(I)V

    .line 103
    :cond_0
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-eqz v0, :cond_1

    .line 104
    iget p2, p1, Lcom/applovin/exoplayer2/v;->dE:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->aek:I

    .line 105
    iget p2, p1, Lcom/applovin/exoplayer2/v;->height:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    goto :goto_3

    .line 106
    :cond_1
    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-string v0, "crop-right"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 109
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 110
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 111
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    .line 112
    :cond_3
    const-string v0, "width"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->aek:I

    if-eqz v1, :cond_4

    .line 113
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    .line 114
    :cond_4
    const-string v0, "height"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    .line 115
    :goto_3
    iget p2, p1, Lcom/applovin/exoplayer2/v;->dH:F

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->aen:F

    .line 116
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_6

    .line 117
    iget v0, p1, Lcom/applovin/exoplayer2/v;->dG:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10e

    if-ne v0, v1, :cond_7

    .line 118
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->aek:I

    .line 119
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->aek:I

    .line 120
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->ael:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p2

    .line 121
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->aen:F

    goto :goto_4

    .line 122
    :cond_6
    iget p2, p1, Lcom/applovin/exoplayer2/v;->dG:I

    iput p2, p0, Lcom/applovin/exoplayer2/m/h;->aem:I

    .line 123
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dF:F

    invoke-virtual {p2, p1}, Lcom/applovin/exoplayer2/m/m;->y(F)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(ZZ)V

    .line 39
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ag()Lcom/applovin/exoplayer2/at;

    move-result-object p1

    iget-boolean p1, p1, Lcom/applovin/exoplayer2/at;->hi:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->aep:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 41
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-eq v1, p1, :cond_2

    .line 42
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    .line 43
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/m/n$a;->e(Lcom/applovin/exoplayer2/c/e;)V

    .line 45
    iget-object p1, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/m/m;->qw()V

    .line 46
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/m/h;->aea:Z

    .line 47
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->aeb:Z

    return-void
.end method

.method public a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v6, p1

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p10

    .line 124
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-wide v8, v0, Lcom/applovin/exoplayer2/m/h;->aec:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-nez v5, :cond_0

    .line 126
    iput-wide v6, v0, Lcom/applovin/exoplayer2/m/h;->aec:J

    .line 127
    :cond_0
    iget-wide v8, v0, Lcom/applovin/exoplayer2/m/h;->aei:J

    cmp-long v5, v3, v8

    if-eqz v5, :cond_1

    .line 128
    iget-object v5, v0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/exoplayer2/m/m;->bw(J)V

    .line 129
    iput-wide v3, v0, Lcom/applovin/exoplayer2/m/h;->aei:J

    .line 130
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->ku()J

    move-result-wide v8

    sub-long v12, v3, v8

    const/4 v14, 0x1

    if-eqz p12, :cond_2

    if-nez p13, :cond_2

    .line 131
    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    return v14

    .line 132
    :cond_2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/j;->kn()F

    move-result v5

    move-wide/from16 p8, v10

    float-to-double v10, v5

    .line 133
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/e;->P()I

    move-result v5

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-ne v5, v15, :cond_3

    move v5, v14

    goto :goto_0

    :cond_3
    move/from16 v5, v16

    .line 134
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    const-wide/16 v19, 0x3e8

    mul-long v17, v17, v19

    sub-long/2addr v3, v6

    long-to-double v3, v3

    div-double/2addr v3, v10

    double-to-long v3, v3

    if-eqz v5, :cond_4

    sub-long v10, v17, p3

    sub-long/2addr v3, v10

    .line 135
    :cond_4
    iget-object v10, v0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    iget-object v11, v0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    if-ne v10, v11, :cond_6

    .line 136
    invoke-static {v3, v4}, Lcom/applovin/exoplayer2/m/h;->bA(J)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 137
    invoke-virtual {v0, v1, v2, v12, v13}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 138
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/h;->bz(J)V

    return v14

    :cond_5
    return v16

    .line 139
    :cond_6
    iget-wide v10, v0, Lcom/applovin/exoplayer2/m/h;->aej:J

    sub-long v10, v17, v10

    .line 140
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/m/h;->aeb:Z

    if-nez v15, :cond_9

    if-nez v5, :cond_8

    .line 141
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/m/h;->aea:Z

    if-eqz v15, :cond_7

    goto :goto_1

    :cond_7
    move/from16 p6, v14

    move/from16 p10, v16

    goto :goto_2

    :cond_8
    :goto_1
    move/from16 p6, v14

    move/from16 p10, p6

    goto :goto_2

    .line 142
    :cond_9
    iget-boolean v15, v0, Lcom/applovin/exoplayer2/m/h;->adZ:Z

    if-nez v15, :cond_7

    goto :goto_1

    .line 143
    :goto_2
    iget-wide v14, v0, Lcom/applovin/exoplayer2/m/h;->aed:J

    cmp-long v14, v14, p8

    const/16 v15, 0x15

    if-nez v14, :cond_a

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    if-nez p10, :cond_b

    if-eqz v5, :cond_a

    .line 144
    invoke-virtual {v0, v3, v4, v10, v11}, Lcom/applovin/exoplayer2/m/h;->C(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_3

    :cond_a
    move-object v8, v1

    move v9, v2

    move-wide v10, v12

    goto :goto_5

    .line 145
    :cond_b
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v5

    move-wide/from16 p9, v12

    .line 146
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    .line 147
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v0, v15, :cond_c

    move-object/from16 p8, p0

    move-object/from16 p9, v1

    move/from16 p10, v2

    move-wide/from16 p11, v5

    move-wide/from16 p13, v7

    .line 148
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    move-object/from16 v0, p8

    goto :goto_4

    :cond_c
    move-object/from16 v0, p0

    move-object v8, v1

    move v9, v2

    move-wide v10, v5

    .line 149
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 150
    :goto_4
    invoke-virtual {v0, v3, v4}, Lcom/applovin/exoplayer2/m/h;->bz(J)V

    return p6

    :goto_5
    if-eqz v5, :cond_14

    .line 151
    iget-wide v1, v0, Lcom/applovin/exoplayer2/m/h;->aec:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_d

    goto/16 :goto_a

    .line 152
    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    mul-long v3, v3, v19

    add-long/2addr v3, v1

    .line 153
    iget-object v5, v0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    invoke-virtual {v5, v3, v4}, Lcom/applovin/exoplayer2/m/m;->bD(J)J

    move-result-wide v12

    sub-long v1, v12, v1

    .line 154
    div-long v1, v1, v19

    .line 155
    iget-wide v3, v0, Lcom/applovin/exoplayer2/m/h;->aed:J

    cmp-long v3, v3, p8

    if-eqz v3, :cond_e

    move/from16 v14, p6

    :goto_6
    move-wide/from16 v3, p3

    move/from16 v5, p13

    goto :goto_7

    :cond_e
    move/from16 v14, v16

    goto :goto_6

    .line 156
    :goto_7
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->b(JJZ)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 157
    invoke-virtual {v0, v6, v7, v14}, Lcom/applovin/exoplayer2/m/h;->h(JZ)Z

    move-result v3

    if-eqz v3, :cond_f

    return v16

    :cond_f
    move-wide/from16 v3, p3

    move/from16 v5, p13

    .line 158
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/h;->a(JJZ)Z

    move-result v3

    if-eqz v3, :cond_11

    if-eqz v14, :cond_10

    .line 159
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJ)V

    goto :goto_8

    .line 160
    :cond_10
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 161
    :goto_8
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/m/h;->bz(J)V

    return p6

    .line 162
    :cond_11
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v3, v15, :cond_12

    const-wide/32 v3, 0xc350

    cmp-long v3, v1, v3

    if-gez v3, :cond_14

    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    .line 163
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v8

    move/from16 p10, v9

    .line 164
    invoke-virtual/range {p8 .. p14}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;IJJ)V

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/m/h;->bz(J)V

    return p6

    :cond_12
    move-wide v5, v10

    move-wide v3, v12

    const-wide/16 v10, 0x7530

    cmp-long v7, v1, v10

    if-gez v7, :cond_14

    const-wide/16 v10, 0x2af8

    cmp-long v7, v1, v10

    if-lez v7, :cond_13

    const-wide/16 v10, 0x2710

    sub-long v10, v1, v10

    .line 166
    :try_start_0
    div-long v10, v10, v19

    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    move-object/from16 p13, p14

    move-object/from16 p8, v0

    move-wide/from16 p11, v3

    move-wide/from16 p9, v5

    goto :goto_9

    .line 167
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    return v16

    .line 168
    :goto_9
    invoke-direct/range {p8 .. p13}, Lcom/applovin/exoplayer2/m/h;->a(JJLcom/applovin/exoplayer2/v;)V

    move-object/from16 v0, p8

    move-wide/from16 v5, p9

    .line 169
    invoke-virtual {v0, v8, v9, v5, v6}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/g;IJ)V

    .line 170
    invoke-virtual {v0, v1, v2}, Lcom/applovin/exoplayer2/m/h;->bz(J)V

    return p6

    :cond_14
    :goto_a
    return v16
.end method

.method public a(JJZ)Z
    .locals 0

    .line 174
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->bA(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/m/h;->e(Lcom/applovin/exoplayer2/f/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public aN(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->aN(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->aeh:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->aeh:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public aa()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->aa()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->aee:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->aej:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/applovin/exoplayer2/m/h;->rE:J

    .line 25
    .line 26
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->rF:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->aa()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public ab()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qr()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qs()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->ab()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ab()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public ac()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qo()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->ql()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adX:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adO:Lcom/applovin/exoplayer2/m/m;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/m/m;->ac()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->aeq:Lcom/applovin/exoplayer2/m/h$b;

    .line 17
    .line 18
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ac()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/m/n$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->f(Lcom/applovin/exoplayer2/c/e;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public ad()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->ad()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 10
    .line 11
    if-ne v2, v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/m/d;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 29
    .line 30
    if-ne v2, v3, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/m/d;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 38
    .line 39
    :cond_3
    throw v1
.end method

.method public b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/m/h$a;
    .locals 12

    .line 6
    iget v0, p2, Lcom/applovin/exoplayer2/v;->dE:I

    .line 7
    iget v1, p2, Lcom/applovin/exoplayer2/v;->height:I

    .line 8
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v2

    .line 9
    array-length v3, p3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    if-eq v2, v4, :cond_0

    .line 10
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    if-eq p1, v4, :cond_0

    int-to-float p2, v2

    const/high16 p3, 0x3fc00000    # 1.5f

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 11
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12
    :cond_0
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1

    .line 13
    :cond_1
    array-length v3, p3

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_6

    aget-object v9, p3, v7

    .line 14
    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    if-eqz v10, :cond_2

    iget-object v10, v9, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    if-nez v10, :cond_2

    .line 15
    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    iget-object v10, p2, Lcom/applovin/exoplayer2/v;->dK:Lcom/applovin/exoplayer2/m/b;

    invoke-virtual {v9, v10}, Lcom/applovin/exoplayer2/v$a;->a(Lcom/applovin/exoplayer2/m/b;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object v9

    .line 16
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/applovin/exoplayer2/f/i;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v10

    iget v10, v10, Lcom/applovin/exoplayer2/c/h;->pZ:I

    if-eqz v10, :cond_5

    .line 17
    iget v10, v9, Lcom/applovin/exoplayer2/v;->dE:I

    if-eq v10, v4, :cond_4

    iget v11, v9, Lcom/applovin/exoplayer2/v;->height:I

    if-ne v11, v4, :cond_3

    goto :goto_1

    :cond_3
    move v11, v6

    goto :goto_2

    :cond_4
    :goto_1
    move v11, v5

    :goto_2
    or-int/2addr v8, v11

    .line 18
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 19
    iget v10, v9, Lcom/applovin/exoplayer2/v;->height:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 20
    invoke-static {p1, v9}, Lcom/applovin/exoplayer2/m/h;->c(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    if-eqz v8, :cond_7

    .line 21
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "Resolutions unknown. Codec max resolution: "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "MediaCodecVideoRenderer"

    invoke-static {v4, p3}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->b(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)Landroid/graphics/Point;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 23
    iget v5, p3, Landroid/graphics/Point;->x:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 24
    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 25
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v;->bR()Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/applovin/exoplayer2/v$a;->J(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/applovin/exoplayer2/v$a;->K(I)Lcom/applovin/exoplayer2/v$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/v$a;->bT()Lcom/applovin/exoplayer2/v;

    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;)I

    move-result p1

    .line 27
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Codec max resolution adjusted to: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/m/h$a;

    invoke-direct {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/m/h$a;-><init>(III)V

    return-object p1
.end method

.method public b(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 0

    .line 2
    const-string p3, "dropVideoBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/m/h;->fR(I)V

    return-void
.end method

.method public b(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/m/h;->bB(J)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, Lcom/applovin/exoplayer2/m/h;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, Lcom/applovin/exoplayer2/m/h;->adM:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/applovin/exoplayer2/m/h;->qu()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->adN:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lcom/applovin/exoplayer2/m/h;->adM:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, Lcom/applovin/exoplayer2/m/h;->adN:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public by(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->aL(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qp()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 8
    .line 9
    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->rz:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->rz:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->qm()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/m/h;->aN(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bz(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/c/e;->af(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->rE:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/m/h;->rE:J

    .line 10
    .line 11
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->rF:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->rF:I

    .line 16
    .line 17
    return-void
.end method

.method public c(Lcom/applovin/exoplayer2/f/g;IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qp()V

    .line 2
    const-string p3, "releaseOutputBuffer"

    invoke-static {p3}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-interface {p1, p2, p3}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    .line 4
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/applovin/exoplayer2/m/h;->aej:J

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->rz:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/exoplayer2/m/h;->aeg:I

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/m/h;->qm()V

    return-void
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/m/n$a;->c(Ljava/lang/String;JJ)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/m/h;->bo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->adU:Z

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kb()Lcom/applovin/exoplayer2/f/i;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/f/i;->jW()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->adV:Z

    .line 4
    sget p1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    iget-boolean p1, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/applovin/exoplayer2/m/h$b;

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/f/g;

    invoke-direct {p1, p0, p2}, Lcom/applovin/exoplayer2/m/h$b;-><init>(Lcom/applovin/exoplayer2/m/h;Lcom/applovin/exoplayer2/f/g;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/m/h;->aeq:Lcom/applovin/exoplayer2/m/h$b;

    :cond_0
    return-void
.end method

.method public eB()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->eB()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->ql()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/g;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adV:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rK:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_1

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    if-ne v3, v0, :cond_1

    .line 58
    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/m/h;->a(Lcom/applovin/exoplayer2/f/g;[B)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method

.method public fR(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->rB:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->rB:I

    .line 7
    .line 8
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 12
    .line 13
    iget v1, p0, Lcom/applovin/exoplayer2/m/h;->aeg:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/applovin/exoplayer2/m/h;->aeg:I

    .line 17
    .line 18
    iget p1, v0, Lcom/applovin/exoplayer2/c/e;->rC:I

    .line 19
    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, v0, Lcom/applovin/exoplayer2/c/e;->rC:I

    .line 25
    .line 26
    iget p1, p0, Lcom/applovin/exoplayer2/m/h;->adR:I

    .line 27
    .line 28
    if-lez p1, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->aef:I

    .line 31
    .line 32
    if-lt v0, p1, :cond_0

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/applovin/exoplayer2/m/h;->qr()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public h(JZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    .line 10
    .line 11
    iget v0, p2, Lcom/applovin/exoplayer2/c/e;->rD:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Lcom/applovin/exoplayer2/c/e;->rD:I

    .line 16
    .line 17
    iget v0, p0, Lcom/applovin/exoplayer2/m/h;->aeh:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget p1, p2, Lcom/applovin/exoplayer2/c/e;->rA:I

    .line 23
    .line 24
    add-int/2addr p1, v0

    .line 25
    iput p1, p2, Lcom/applovin/exoplayer2/c/e;->rA:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/m/h;->fR(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ke()Z

    .line 32
    .line 33
    .line 34
    return v1
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/applovin/exoplayer2/l/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->k(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isReady()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adZ:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adW:Lcom/applovin/exoplayer2/m/d;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 22
    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jZ()Lcom/applovin/exoplayer2/f/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    iget-wide v4, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    .line 39
    .line 40
    cmp-long v0, v4, v2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    return v4

    .line 46
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-wide v7, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    .line 51
    .line 52
    cmp-long v0, v5, v7

    .line 53
    .line 54
    if-gez v0, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    iput-wide v2, p0, Lcom/applovin/exoplayer2/m/h;->aed:J

    .line 58
    .line 59
    return v4
.end method

.method public jY()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->hi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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

.method public kh()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/m/h;->aeh:I

    .line 6
    .line 7
    return-void
.end method

.method public qm()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->aeb:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/m/h;->adZ:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adZ:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/applovin/exoplayer2/m/h;->Hm:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/m/n$a;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/m/h;->adX:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/m/h;->adP:Lcom/applovin/exoplayer2/m/n$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/m/n$a;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
