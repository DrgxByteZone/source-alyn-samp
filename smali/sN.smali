.class public final LsN;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const v1, 0x1010077

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sparse-switch v2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string v2, "Small"

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p0, 0x1010079

    .line 26
    .line 27
    .line 28
    return p0

    .line 29
    :sswitch_1
    const-string v2, "Large"

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const p0, 0x101007a

    .line 39
    .line 40
    .line 41
    return p0

    .line 42
    :sswitch_2
    const-string v2, "LargeInverse"

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const p0, 0x1010289

    .line 52
    .line 53
    .line 54
    return p0

    .line 55
    :sswitch_3
    const-string v2, "Inverse"

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const p0, 0x1010287

    .line 65
    .line 66
    .line 67
    return p0

    .line 68
    :sswitch_4
    const-string v2, "Horizontal"

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const p0, 0x1010078

    .line 78
    .line 79
    .line 80
    return p0

    .line 81
    :sswitch_5
    const-string v2, "SmallInverse"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const p0, 0x1010288

    .line 91
    .line 92
    .line 93
    return p0

    .line 94
    :sswitch_6
    const-string v2, "Normal"

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    :goto_0
    const-string v2, "Unknown ProgressBar style: "

    .line 103
    .line 104
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-static {v0, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    return v1

    .line 112
    :cond_7
    const-string p0, "ProgressBar needs to have a style, null received"

    .line 113
    .line 114
    invoke-static {v0, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return v1

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x749456f9 -> :sswitch_6
        -0x544b33b7 -> :sswitch_5
        -0x367897bc -> :sswitch_4
        -0x27f58cf0 -> :sswitch_3
        -0x87cfc6b -> :sswitch_2
        0x45ccb1b -> :sswitch_1
        0x4c4a4e7 -> :sswitch_0
    .end sparse-switch
.end method
