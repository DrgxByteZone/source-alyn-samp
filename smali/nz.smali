.class public Lnz;
.super LUN;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final c:Lmz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ltz;->a:[Ltz;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUN;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, v0, Lmz;->a:I

    .line 11
    .line 12
    iput-object v0, p0, Lnz;->c:Lmz;

    .line 13
    .line 14
    return-void
.end method

.method public static f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LJP;->h(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const-string v1, "getThemedContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "alignContent"
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LUN;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "space-evenly"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0x9

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :sswitch_1
    const-string v1, "space-around"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p1, 0x8

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    const-string v1, "flex-end"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 p1, 0x4

    .line 58
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :sswitch_3
    const-string v1, "space-between"

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 p1, 0x7

    .line 72
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :sswitch_4
    const-string v1, "auto"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 p1, 0x1

    .line 86
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_5
    const-string v1, "flex-start"

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    invoke-virtual {p0, v0}, LUN;->a(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_6
    const-string v1, "center"

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    const/4 p1, 0x3

    .line 113
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_7
    const-string v1, "baseline"

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_8

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_8
    const/4 p1, 0x6

    .line 127
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_8
    const-string v1, "stretch"

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_9

    .line 138
    .line 139
    :goto_0
    const-string v1, "invalid value for alignContent: "

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v1, "ReactNative"

    .line 146
    .line 147
    invoke-static {v1, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, LUN;->a(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    const/4 p1, 0x5

    .line 155
    invoke-virtual {p0, p1}, LUN;->a(I)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "alignItems"
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LUN;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "space-around"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v1, "flex-end"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    const-string v1, "space-between"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x7

    .line 56
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v1, "auto"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :sswitch_4
    const-string v1, "flex-start"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 p1, 0x2

    .line 84
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :sswitch_5
    const-string v1, "center"

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_6
    const/4 p1, 0x3

    .line 98
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_6
    const-string v1, "baseline"

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p1, 0x6

    .line 112
    invoke-virtual {p0, p1}, LUN;->b(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :sswitch_7
    const-string v1, "stretch"

    .line 117
    .line 118
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_8

    .line 123
    .line 124
    :goto_0
    const-string v1, "invalid value for alignItems: "

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "ReactNative"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, LUN;->b(I)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_8
    invoke-virtual {p0, v0}, LUN;->b(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "alignSelf"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LUN;->c(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v1, "space-around"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p1, 0x8

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    const-string v1, "flex-end"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x4

    .line 42
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    const-string v1, "space-between"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x7

    .line 56
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3
    const-string v1, "auto"

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, v0}, LUN;->c(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :sswitch_4
    const-string v1, "flex-start"

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 p1, 0x2

    .line 83
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :sswitch_5
    const-string v1, "center"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 p1, 0x3

    .line 97
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :sswitch_6
    const-string v1, "baseline"

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 p1, 0x6

    .line 111
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :sswitch_7
    const-string v1, "stretch"

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    :goto_0
    const-string v1, "invalid value for alignSelf: "

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v1, "ReactNative"

    .line 130
    .line 131
    invoke-static {v1, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, LUN;->c(I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    const/4 p1, 0x5

    .line 139
    invoke-virtual {p0, p1}, LUN;->c(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch
.end method

.method public setAspectRatio(F)V
    .locals 2
    .annotation runtime LtN;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAspectRatioJNI(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 0
    .annotation runtime LuN;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    sget-object p2, Ln40;->a:[I

    .line 2
    .line 3
    aget p1, p2, p1

    .line 4
    .line 5
    invoke-static {}, Lnz;->f()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime LtN;
        name = "collapsable"
    .end annotation

    .line 1
    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime LtN;
        name = "collapsableChildren"
    .end annotation

    .line 1
    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime LtN;
        name = "columnGap"
    .end annotation

    .line 1
    const-string v0, "columnGap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iget-object v3, p0, LUN;->a:Lv60;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v1, v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 33
    .line 34
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 35
    .line 36
    invoke-static {v3, v4, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapPercentJNI(JIF)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 41
    .line 42
    iget-wide v3, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 43
    .line 44
    invoke-static {v3, v4, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LtN;
        name = "display"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 7
    .line 8
    invoke-static {v1}, Lwf;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "flex"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 25
    .line 26
    invoke-static {v1}, Lwf;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "none"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-static {p1}, Lwf;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v2, "invalid value for display: "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "ReactNative"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 65
    .line 66
    invoke-static {v1}, Lwf;->w(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setFlex(F)V
    .locals 2
    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexJNI(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "flexBasis"
    .end annotation

    .line 1
    const-string v0, "flexBasis"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisAutoJNI(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 38
    .line 39
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisPercentJNI(JF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, v0, Lmz;->b:F

    .line 46
    .line 47
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexBasisJNI(JF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "flexDirection"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LUN;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "column-reverse"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, LUN;->d(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v1, "row"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x3

    .line 40
    invoke-virtual {p0, p1}, LUN;->d(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v1, "column"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0, v0}, LUN;->d(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :sswitch_3
    const-string v1, "row-reverse"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    :goto_0
    const-string v1, "invalid value for flexDirection: "

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "ReactNative"

    .line 72
    .line 73
    invoke-static {v1, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, LUN;->d(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    const/4 p1, 0x4

    .line 81
    invoke-virtual {p0, p1}, LUN;->d(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch
.end method

.method public setFlexGrow(F)V
    .locals 2
    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexGrowJNI(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 2
    .annotation runtime LtN;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexShrinkJNI(JF)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LtN;
        name = "flexWrap"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 7
    .line 8
    invoke-static {v1}, Lwf;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x3df6ea75

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const v3, -0x2cace3a1

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const v3, 0x37d04a

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "wrap"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-static {p1}, Lwf;->w(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string v2, "wrap-reverse"

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {p1}, Lwf;->w(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    const-string v2, "nowrap"

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    :goto_0
    const-string v2, "invalid value for flexWrap: "

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "ReactNative"

    .line 91
    .line 92
    invoke-static {v2, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 96
    .line 97
    invoke-static {v1}, Lwf;->w(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 106
    .line 107
    invoke-static {v1}, Lwf;->w(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime LtN;
        name = "gap"
    .end annotation

    .line 1
    const-string v0, "gap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_1

    .line 24
    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 32
    .line 33
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 40
    .line 41
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "height"
    .end annotation

    .line 1
    const-string v0, "height"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightAutoJNI(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 38
    .line 39
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightPercentJNI(JF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, v0, Lmz;->b:F

    .line 46
    .line 47
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetHeightJNI(JF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime LtN;
        name = "inset"
    .end annotation

    .line 1
    const-string v0, "inset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LuN;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    .line 1
    const-string p1, "inset"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LuN;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    .line 1
    const-string p1, "inset"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .annotation runtime LtN;
        name = "justifyContent"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LUN;->e(I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v1, "space-evenly"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x6

    .line 26
    invoke-virtual {p0, p1}, LUN;->e(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    const-string v1, "space-around"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x5

    .line 40
    invoke-virtual {p0, p1}, LUN;->e(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2
    const-string v1, "flex-end"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 p1, 0x3

    .line 54
    invoke-virtual {p0, p1}, LUN;->e(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :sswitch_3
    const-string v1, "space-between"

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 p1, 0x4

    .line 68
    invoke-virtual {p0, p1}, LUN;->e(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_4
    const-string v1, "flex-start"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0, v0}, LUN;->e(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_5
    const-string v1, "center"

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    :goto_0
    const-string v1, "invalid value for justifyContent: "

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "ReactNative"

    .line 100
    .line 101
    invoke-static {v1, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LUN;->e(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    const/4 p1, 0x2

    .line 109
    invoke-virtual {p0, p1}, LUN;->e(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch
.end method

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LuN;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    .line 1
    const-string p1, "margin"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LuN;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    .line 1
    const-string p1, "margin"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime LuN;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    const-string v0, "margin"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ln40;->b:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    invoke-static {}, Lnz;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "maxHeight"
    .end annotation

    .line 1
    const-string v0, "maxHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 29
    .line 30
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightPercentJNI(JF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 37
    .line 38
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxHeightJNI(JF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "maxWidth"
    .end annotation

    .line 1
    const-string v0, "maxWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 29
    .line 30
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthPercentJNI(JF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 37
    .line 38
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMaxWidthJNI(JF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "minHeight"
    .end annotation

    .line 1
    const-string v0, "minHeight"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 29
    .line 30
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightPercentJNI(JF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 37
    .line 38
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinHeightJNI(JF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "minWidth"
    .end annotation

    .line 1
    const-string v0, "minWidth"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 29
    .line 30
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthPercentJNI(JF)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 37
    .line 38
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetMinWidthJNI(JF)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LtN;
        name = "overflow"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 7
    .line 8
    invoke-static {v1}, Lwf;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, -0x48916256

    .line 21
    .line 22
    .line 23
    if-eq v2, v3, :cond_5

    .line 24
    .line 25
    const v3, -0x361a1933

    .line 26
    .line 27
    .line 28
    if-eq v2, v3, :cond_3

    .line 29
    .line 30
    const v3, 0x1bd1f072

    .line 31
    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v2, "visible"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 46
    .line 47
    invoke-static {v1}, Lwf;->w(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const-string v2, "scroll"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 65
    .line 66
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Lwf;->w(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const-string v2, "hidden"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_6

    .line 82
    .line 83
    :goto_0
    const-string v2, "invalid value for overflow: "

    .line 84
    .line 85
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v2, "ReactNative"

    .line 90
    .line 91
    invoke-static {v2, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 95
    .line 96
    invoke-static {v1}, Lwf;->w(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    invoke-static {p1}, Lwf;->w(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetOverflowJNI(JI)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LuN;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    .line 1
    const-string p1, "padding"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime LuN;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    .line 1
    const-string p1, "padding"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime LuN;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    const-string v0, "padding"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Ln40;->b:[I

    .line 7
    .line 8
    aget p1, p2, p1

    .line 9
    .line 10
    invoke-static {}, Lnz;->f()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    throw p1
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 4
    .annotation runtime LtN;
        name = "position"
    .end annotation

    .line 1
    iget-object v0, p0, LUN;->a:Lv60;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 7
    .line 8
    invoke-static {v1}, Lwf;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "relative"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 25
    .line 26
    invoke-static {v1}, Lwf;->w(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "absolute"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    invoke-static {p1}, Lwf;->w(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {v0, v1, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v2, "invalid value for position: "

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "ReactNative"

    .line 60
    .line 61
    invoke-static {v2, p1}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-wide v2, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 65
    .line 66
    invoke-static {v1}, Lwf;->w(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-static {v2, v3, p1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetPositionTypeJNI(JI)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime LuN;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    const-string v0, "position"

    .line 2
    .line 3
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    new-array p2, p2, [I

    .line 8
    .line 9
    fill-array-data p2, :array_0

    .line 10
    .line 11
    .line 12
    aget p1, p2, p1

    .line 13
    .line 14
    invoke-static {}, Lnz;->f()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1

    .line 19
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime LtN;
        name = "rowGap"
    .end annotation

    .line 1
    const-string v0, "rowGap"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v0, v0, Lmz;->b:F

    .line 32
    .line 33
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapPercentJNI(JIF)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 40
    .line 41
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 42
    .line 43
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime LtN;
        name = "onLayout"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime LtN;
        name = "onPointerEnter"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime LtN;
        name = "onPointerLeave"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime LtN;
        name = "onPointerMove"
    .end annotation

    .line 1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime LtN;
        name = "width"
    .end annotation

    .line 1
    const-string v0, "width"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnz;->c:Lmz;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmz;->a(Lcom/facebook/react/bridge/Dynamic;)V

    .line 9
    .line 10
    .line 11
    iget v1, v0, Lmz;->a:I

    .line 12
    .line 13
    invoke-static {v1}, Lwf;->w(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, LUN;->a:Lv60;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-wide v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthAutoJNI(J)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget v0, v0, Lmz;->b:F

    .line 38
    .line 39
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthPercentJNI(JF)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    iget v0, v0, Lmz;->b:F

    .line 46
    .line 47
    iget-wide v1, v2, Lcom/facebook/yoga/YogaNodeJNIBase;->b:J

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetWidthJNI(JF)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
