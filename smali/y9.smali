.class public final enum Ly9;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:Ly9;

.field public static final synthetic b:[Ly9;

.field public static final synthetic c:Ljo;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ly9;

    .line 2
    .line 3
    const-string v1, "BORDER_RADIUS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly9;->a:Ly9;

    .line 10
    .line 11
    new-instance v1, Ly9;

    .line 12
    .line 13
    const-string v2, "BORDER_TOP_LEFT_RADIUS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ly9;

    .line 20
    .line 21
    const-string v3, "BORDER_TOP_RIGHT_RADIUS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ly9;

    .line 28
    .line 29
    const-string v4, "BORDER_BOTTOM_RIGHT_RADIUS"

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Ly9;

    .line 36
    .line 37
    const-string v5, "BORDER_BOTTOM_LEFT_RADIUS"

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Ly9;

    .line 44
    .line 45
    const-string v6, "BORDER_TOP_START_RADIUS"

    .line 46
    .line 47
    const/4 v7, 0x5

    .line 48
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ly9;

    .line 52
    .line 53
    const-string v7, "BORDER_TOP_END_RADIUS"

    .line 54
    .line 55
    const/4 v8, 0x6

    .line 56
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance v7, Ly9;

    .line 60
    .line 61
    const-string v8, "BORDER_BOTTOM_START_RADIUS"

    .line 62
    .line 63
    const/4 v9, 0x7

    .line 64
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Ly9;

    .line 68
    .line 69
    const-string v9, "BORDER_BOTTOM_END_RADIUS"

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Ly9;

    .line 77
    .line 78
    const-string v10, "BORDER_END_END_RADIUS"

    .line 79
    .line 80
    const/16 v11, 0x9

    .line 81
    .line 82
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v10, Ly9;

    .line 86
    .line 87
    const-string v11, "BORDER_END_START_RADIUS"

    .line 88
    .line 89
    const/16 v12, 0xa

    .line 90
    .line 91
    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Ly9;

    .line 95
    .line 96
    const-string v12, "BORDER_START_END_RADIUS"

    .line 97
    .line 98
    const/16 v13, 0xb

    .line 99
    .line 100
    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ly9;

    .line 104
    .line 105
    const-string v13, "BORDER_START_START_RADIUS"

    .line 106
    .line 107
    const/16 v14, 0xc

    .line 108
    .line 109
    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    filled-new-array/range {v0 .. v12}, [Ly9;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Ly9;->b:[Ly9;

    .line 117
    .line 118
    invoke-static {v0}, LNx;->o([Ljava/lang/Enum;)Ljo;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Ly9;->c:Ljo;

    .line 123
    .line 124
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly9;
    .locals 1

    .line 1
    const-class v0, Ly9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ly9;
    .locals 1

    .line 1
    sget-object v0, Ly9;->b:[Ly9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ly9;

    .line 8
    .line 9
    return-object v0
.end method
