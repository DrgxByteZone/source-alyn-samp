.class public final Lcom/applovin/exoplayer2/ba$c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/applovin/exoplayer2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/ba;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final br:Lcom/applovin/exoplayer2/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/g$a<",
            "Lcom/applovin/exoplayer2/ba$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final iF:Ljava/lang/Object;

.field private static final iG:Ljava/lang/Object;

.field private static final iH:Lcom/applovin/exoplayer2/ab;


# instance fields
.field public ch:Ljava/lang/Object;

.field public eb:Lcom/applovin/exoplayer2/ab$e;

.field public er:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fH:J

.field public gL:Lcom/applovin/exoplayer2/ab;

.field public iI:Ljava/lang/Object;

.field public iJ:J

.field public iK:J

.field public iL:J

.field public iM:Z

.field public iN:Z

.field public iO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public iP:J

.field public iQ:I

.field public iR:I

.field public iS:J

.field public iz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iG:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Lcom/applovin/exoplayer2/ab$b;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/applovin/exoplayer2/ab$b;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.applovin.exoplayer2.Timeline"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->n(Ljava/lang/String;)Lcom/applovin/exoplayer2/ab$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ab$b;->b(Landroid/net/Uri;)Lcom/applovin/exoplayer2/ab$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$b;->bV()Lcom/applovin/exoplayer2/ab;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->iH:Lcom/applovin/exoplayer2/ab;

    .line 37
    .line 38
    new-instance v0, Lk70;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-direct {v0, v1}, Lk70;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/applovin/exoplayer2/ba$c;->br:Lcom/applovin/exoplayer2/g$a;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->iF:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lcom/applovin/exoplayer2/ba$c;->iH:Lcom/applovin/exoplayer2/ab;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/exoplayer2/ba$c;->s(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/ba$c;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v3, Lcom/applovin/exoplayer2/ab;->br:Lcom/applovin/exoplayer2/g$a;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/applovin/exoplayer2/ab;

    .line 22
    .line 23
    move-object v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v2

    .line 26
    :goto_0
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    const/4 v1, 0x4

    .line 50
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v11

    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    const/4 v1, 0x6

    .line 69
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v2, Lcom/applovin/exoplayer2/ab$e;->br:Lcom/applovin/exoplayer2/g$a;

    .line 89
    .line 90
    invoke-interface {v2, v1}, Lcom/applovin/exoplayer2/g$a;->fromBundle(Landroid/os/Bundle;)Lcom/applovin/exoplayer2/g;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v2, v1

    .line 95
    check-cast v2, Lcom/applovin/exoplayer2/ab$e;

    .line 96
    .line 97
    :cond_1
    move-object v15, v2

    .line 98
    const/16 v1, 0x8

    .line 99
    .line 100
    invoke-static {v1}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0x9

    .line 109
    .line 110
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-wide/from16 v16, v7

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v18

    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v2}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    const/16 v4, 0xb

    .line 133
    .line 134
    invoke-static {v4}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140
    .line 141
    .line 142
    move-result v20

    .line 143
    const/16 v4, 0xc

    .line 144
    .line 145
    invoke-static {v4}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v0, v4, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    const/16 v4, 0xd

    .line 154
    .line 155
    invoke-static {v4}, Lcom/applovin/exoplayer2/ba$c;->t(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v22

    .line 163
    move-wide/from16 v7, v16

    .line 164
    .line 165
    move-wide/from16 v16, v18

    .line 166
    .line 167
    move-wide/from16 v18, v2

    .line 168
    .line 169
    new-instance v3, Lcom/applovin/exoplayer2/ba$c;

    .line 170
    .line 171
    invoke-direct {v3}, Lcom/applovin/exoplayer2/ba$c;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcom/applovin/exoplayer2/ba$c;->iG:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-virtual/range {v3 .. v23}, Lcom/applovin/exoplayer2/ba$c;->a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;

    .line 178
    .line 179
    .line 180
    iput-boolean v1, v3, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    .line 181
    .line 182
    return-object v3
.end method

.method private static t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/applovin/exoplayer2/ab;Ljava/lang/Object;JJJZZLcom/applovin/exoplayer2/ab$e;JJIIJ)Lcom/applovin/exoplayer2/ba$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    if-eqz p2, :cond_0

    move-object p1, p2

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/applovin/exoplayer2/ba$c;->iH:Lcom/applovin/exoplayer2/ab;

    :goto_0
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p2, Lcom/applovin/exoplayer2/ab;->ea:Lcom/applovin/exoplayer2/ab$f;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p1, Lcom/applovin/exoplayer2/ab$f;->er:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ba$c;->er:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    .line 8
    iput-wide p4, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 9
    iput-wide p6, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 10
    iput-wide p8, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    .line 11
    iput-boolean p10, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 12
    iput-boolean p11, p0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    const/4 p1, 0x0

    if-eqz p12, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    move p2, p1

    .line 13
    :goto_2
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/ba$c;->iO:Z

    .line 14
    iput-object p12, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 15
    iput-wide p13, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    move-wide p2, p15

    .line 16
    iput-wide p2, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    move/from16 p2, p17

    .line 17
    iput p2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    move/from16 p2, p18

    .line 18
    iput p2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    move-wide/from16 p2, p19

    .line 19
    iput-wide p2, p0, Lcom/applovin/exoplayer2/ba$c;->iS:J

    .line 20
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    return-object p0
.end method

.method public dj()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dk()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public dl()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/h;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/ai;->bv(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public dn()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ba$c;->iO:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    move v0, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 17
    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    return v3

    .line 25
    :cond_2
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/applovin/exoplayer2/ba$c;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    check-cast p1, Lcom/applovin/exoplayer2/ba$c;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 65
    .line 66
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 67
    .line 68
    cmp-long v2, v2, v4

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    .line 81
    .line 82
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iL:J

    .line 83
    .line 84
    cmp-long v2, v2, v4

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 91
    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    .line 101
    .line 102
    iget-boolean v3, p1, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    .line 103
    .line 104
    if-ne v2, v3, :cond_2

    .line 105
    .line 106
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    .line 107
    .line 108
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iP:J

    .line 109
    .line 110
    cmp-long v2, v2, v4

    .line 111
    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    .line 115
    .line 116
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->fH:J

    .line 117
    .line 118
    cmp-long v2, v2, v4

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 123
    .line 124
    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_2

    .line 127
    .line 128
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    .line 129
    .line 130
    iget v3, p1, Lcom/applovin/exoplayer2/ba$c;->iR:I

    .line 131
    .line 132
    if-ne v2, v3, :cond_2

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iS:J

    .line 135
    .line 136
    iget-wide v4, p1, Lcom/applovin/exoplayer2/ba$c;->iS:J

    .line 137
    .line 138
    cmp-long p1, v2, v4

    .line 139
    .line 140
    if-nez p1, :cond_2

    .line 141
    .line 142
    return v0

    .line 143
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->ch:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/ba$c;->gL:Lcom/applovin/exoplayer2/ab;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/ab;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->iI:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/exoplayer2/ba$c;->eb:Lcom/applovin/exoplayer2/ab$e;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ab$e;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iJ:J

    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    ushr-long v4, v2, v0

    .line 51
    .line 52
    xor-long/2addr v2, v4

    .line 53
    long-to-int v2, v2

    .line 54
    add-int/2addr v1, v2

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iK:J

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v2, v2

    .line 63
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iL:J

    .line 67
    .line 68
    ushr-long v4, v2, v0

    .line 69
    .line 70
    xor-long/2addr v2, v4

    .line 71
    long-to-int v2, v2

    .line 72
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iM:Z

    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iN:Z

    .line 81
    .line 82
    add-int/2addr v1, v2

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ba$c;->iz:Z

    .line 86
    .line 87
    add-int/2addr v1, v2

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iP:J

    .line 91
    .line 92
    ushr-long v4, v2, v0

    .line 93
    .line 94
    xor-long/2addr v2, v4

    .line 95
    long-to-int v2, v2

    .line 96
    add-int/2addr v1, v2

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->fH:J

    .line 100
    .line 101
    ushr-long v4, v2, v0

    .line 102
    .line 103
    xor-long/2addr v2, v4

    .line 104
    long-to-int v2, v2

    .line 105
    add-int/2addr v1, v2

    .line 106
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    .line 108
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iQ:I

    .line 109
    .line 110
    add-int/2addr v1, v2

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 112
    .line 113
    iget v2, p0, Lcom/applovin/exoplayer2/ba$c;->iR:I

    .line 114
    .line 115
    add-int/2addr v1, v2

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget-wide v2, p0, Lcom/applovin/exoplayer2/ba$c;->iS:J

    .line 119
    .line 120
    ushr-long v4, v2, v0

    .line 121
    .line 122
    xor-long/2addr v2, v4

    .line 123
    long-to-int v0, v2

    .line 124
    add-int/2addr v1, v0

    .line 125
    return v1
.end method
