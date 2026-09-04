.class public Lcom/applovin/impl/sdk/network/c;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/network/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aHC:Ljava/lang/String;

.field private aHD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aHE:Lorg/json/JSONObject;

.field private aHF:Ljava/lang/String;

.field private final aHG:I

.field private aHH:I

.field private final aHI:I

.field private final aHJ:I

.field private final aHK:Z

.field private final aHL:Z

.field private final aHM:Z

.field private final aHN:Z

.field private final aHO:Lcom/applovin/impl/sdk/utils/p$a;

.field private final aHP:Z

.field private final aHQ:Z

.field private aHr:Ljava/lang/String;

.field private final aHt:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private awy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHr:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHC:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHD:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->awy:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHE:Lorg/json/JSONObject;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHF:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHt:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHH:I

    .line 33
    .line 34
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 35
    .line 36
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 37
    .line 38
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHI:I

    .line 39
    .line 40
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 41
    .line 42
    iget v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHJ:I

    .line 43
    .line 44
    iput v0, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHK:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 49
    .line 50
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHL:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 53
    .line 54
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHM:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 57
    .line 58
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHN:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 61
    .line 62
    iget-object v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 65
    .line 66
    iget-boolean v0, p1, Lcom/applovin/impl/sdk/network/c$a;->aHP:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c$a;->aHQ:Z

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 73
    .line 74
    return-void
.end method

.method public static D(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/n;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/impl/sdk/network/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public HQ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public HR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public HS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public HT()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public HU()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public HV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 2
    .line 3
    return v0
.end method

.method public HW()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 2
    .line 3
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public HX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 2
    .line 3
    return v0
.end method

.method public HY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 2
    .line 3
    return v0
.end method

.method public HZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ia()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ib()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 2
    .line 3
    return v0
.end method

.method public Id()Lcom/applovin/impl/sdk/utils/p$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ie()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 2
    .line 3
    return v0
.end method

.method public If()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 2
    .line 3
    return v0
.end method

.method public cU(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public cV(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/sdk/network/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/applovin/impl/sdk/network/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :goto_0
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    :goto_1
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    :goto_2
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_9

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_8
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    :goto_3
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_b

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_a
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    :goto_4
    return v2

    .line 103
    :cond_b
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz v1, :cond_c

    .line 106
    .line 107
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_d

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 117
    .line 118
    if-eqz v1, :cond_d

    .line 119
    .line 120
    :goto_5
    return v2

    .line 121
    :cond_d
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_e
    iget-object v1, p1, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    :goto_6
    return v2

    .line 139
    :cond_f
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 140
    .line 141
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 142
    .line 143
    if-eq v1, v3, :cond_10

    .line 144
    .line 145
    return v2

    .line 146
    :cond_10
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 147
    .line 148
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 149
    .line 150
    if-eq v1, v3, :cond_11

    .line 151
    .line 152
    return v2

    .line 153
    :cond_11
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 154
    .line 155
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 156
    .line 157
    if-eq v1, v3, :cond_12

    .line 158
    .line 159
    return v2

    .line 160
    :cond_12
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 161
    .line 162
    iget v3, p1, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 163
    .line 164
    if-eq v1, v3, :cond_13

    .line 165
    .line 166
    return v2

    .line 167
    :cond_13
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 168
    .line 169
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 170
    .line 171
    if-eq v1, v3, :cond_14

    .line 172
    .line 173
    return v2

    .line 174
    :cond_14
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 177
    .line 178
    if-eq v1, v3, :cond_15

    .line 179
    .line 180
    return v2

    .line 181
    :cond_15
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 182
    .line 183
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 184
    .line 185
    if-eq v1, v3, :cond_16

    .line 186
    .line 187
    return v2

    .line 188
    :cond_16
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 189
    .line 190
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 191
    .line 192
    if-eq v1, v3, :cond_17

    .line 193
    .line 194
    return v2

    .line 195
    :cond_17
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 198
    .line 199
    if-eq v1, v3, :cond_18

    .line 200
    .line 201
    return v2

    .line 202
    :cond_18
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 203
    .line 204
    iget-boolean v3, p1, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 205
    .line 206
    if-eq v1, v3, :cond_19

    .line 207
    .line 208
    return v2

    .line 209
    :cond_19
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 210
    .line 211
    iget-boolean p1, p1, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 212
    .line 213
    if-eq v1, p1, :cond_1a

    .line 214
    .line 215
    return v2

    .line 216
    :cond_1a
    return v0
.end method

.method public gD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_1
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_3
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 64
    .line 65
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 69
    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 74
    .line 75
    add-int/2addr v0, v1

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 84
    .line 85
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 94
    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/p$a;->getValue()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 113
    .line 114
    add-int/2addr v1, v0

    .line 115
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHD:Ljava/util/Map;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Ljava/util/Arrays;->sort([C)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    .line 155
    .line 156
    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    add-int/2addr v0, v1

    .line 164
    return v0

    .line 165
    :cond_6
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpRequest {endpoint="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", backupEndpoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHF:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", httpMethod="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHC:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", httpHeaders="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->awy:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", body="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", emptyResponse="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHt:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initialRetryAttempts="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHG:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", retryAttemptsLeft="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHH:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", timeoutMillis="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHI:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", retryDelayMillis="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/applovin/impl/sdk/network/c;->aHJ:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", exponentialRetries="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHK:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", retryOnAllErrors="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHL:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", retryOnNoConnection="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHM:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", encodingEnabled="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHN:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", encodingType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/applovin/impl/sdk/network/c;->aHO:Lcom/applovin/impl/sdk/utils/p$a;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", trackConnectionSpeed="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHP:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", gzipBodyEncoding="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/applovin/impl/sdk/network/c;->aHQ:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x7d

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method

.method public vS()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHE:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public zL()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/network/c;->aHr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
