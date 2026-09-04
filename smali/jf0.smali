.class public final enum Ljf0;
.super Ljava/lang/Enum;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final enum a:Ljf0;

.field public static final enum b:Ljf0;

.field public static final enum c:Ljf0;

.field public static final enum d:Ljf0;

.field public static final enum n:Ljf0;

.field public static final enum o:Ljf0;

.field public static final enum p:Ljf0;

.field public static final enum q:Ljf0;

.field public static final enum r:Ljf0;

.field public static final enum s:Ljf0;

.field public static final synthetic t:[Ljf0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Ljf0;

    .line 2
    .line 3
    const-string v1, "VOID"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf0;->a:Ljf0;

    .line 10
    .line 11
    new-instance v1, Ljf0;

    .line 12
    .line 13
    const-string v2, "INT"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ljf0;->b:Ljf0;

    .line 20
    .line 21
    new-instance v2, Ljf0;

    .line 22
    .line 23
    const-string v3, "LONG"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ljf0;->c:Ljf0;

    .line 30
    .line 31
    new-instance v3, Ljf0;

    .line 32
    .line 33
    const-string v4, "FLOAT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ljf0;->d:Ljf0;

    .line 40
    .line 41
    new-instance v4, Ljf0;

    .line 42
    .line 43
    const-string v5, "DOUBLE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ljf0;->n:Ljf0;

    .line 50
    .line 51
    new-instance v5, Ljf0;

    .line 52
    .line 53
    const-string v6, "BOOLEAN"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ljf0;->o:Ljf0;

    .line 60
    .line 61
    new-instance v6, Ljf0;

    .line 62
    .line 63
    const-string v7, "STRING"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Ljf0;->p:Ljf0;

    .line 70
    .line 71
    new-instance v7, Ljf0;

    .line 72
    .line 73
    sget-object v8, LFe0;->c:LFe0;

    .line 74
    .line 75
    const-string v8, "BYTE_STRING"

    .line 76
    .line 77
    const/4 v9, 0x7

    .line 78
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Ljf0;->q:Ljf0;

    .line 82
    .line 83
    new-instance v8, Ljf0;

    .line 84
    .line 85
    const-string v9, "ENUM"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v8, Ljf0;->r:Ljf0;

    .line 93
    .line 94
    new-instance v9, Ljf0;

    .line 95
    .line 96
    const-string v10, "MESSAGE"

    .line 97
    .line 98
    const/16 v11, 0x9

    .line 99
    .line 100
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sput-object v9, Ljf0;->s:Ljf0;

    .line 104
    .line 105
    filled-new-array/range {v0 .. v9}, [Ljf0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Ljf0;->t:[Ljf0;

    .line 110
    .line 111
    return-void
.end method

.method public static values()[Ljf0;
    .locals 1

    .line 1
    sget-object v0, Ljf0;->t:[Ljf0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljf0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljf0;

    .line 8
    .line 9
    return-object v0
.end method
