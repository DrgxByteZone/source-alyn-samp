.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;,
        Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    const/16 v1, 0x2f

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "replace(...)"

    .line 16
    .line 17
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v1, "L"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ";"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "Class must have a canonical name"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method private final convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Z"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "I"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "D"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "F"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    const-class v0, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-class v0, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    const-class v0, Ljava/lang/Double;

    .line 62
    .line 63
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_5

    .line 68
    .line 69
    const-class v0, Ljava/lang/Float;

    .line 70
    .line 71
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-class v0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 86
    .line 87
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 94
    .line 95
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 102
    .line 103
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 110
    .line 111
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 118
    .line 119
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    const-string v1, "Unable to parse JNI signature. Detected unsupported parameter class: "

    .line 133
    .line 134
    invoke-static {v1, p3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_5
    :goto_0
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private final convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Z"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string p1, "I"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string p1, "D"

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const-string p1, "F"

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_3
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const-string p1, "V"

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_6

    .line 63
    .line 64
    const-class v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    const-class v0, Ljava/lang/Double;

    .line 73
    .line 74
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    const-class v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    const-class v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    .line 97
    .line 98
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    .line 105
    .line 106
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_6

    .line 111
    .line 112
    const-class v0, Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {p3, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    new-instance v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string v1, "Unable to parse JNI signature. Detected unsupported return class: "

    .line 128
    .line 129
    invoke-static {v1, p3}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_6
    :goto_0
    invoke-direct {p0, p3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertClassToJniType(Ljava/lang/Class;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private final createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length p3, p3

    .line 16
    add-int/lit8 p3, p3, -0x1

    .line 17
    .line 18
    if-ne v0, p3, :cond_0

    .line 19
    .line 20
    const-string p1, "PromiseKind"

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 24
    .line 25
    const-string p4, "Unable to parse JSI return kind. Promises must be used as last parameter only."

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_b

    .line 41
    .line 42
    const-class p3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_3
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_a

    .line 59
    .line 60
    const-class p3, Ljava/lang/Double;

    .line 61
    .line 62
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_a

    .line 67
    .line 68
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_a

    .line 75
    .line 76
    const-class p3, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_a

    .line 83
    .line 84
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_a

    .line 91
    .line 92
    const-class p3, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-class p3, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    const-string p1, "StringKind"

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 113
    .line 114
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    const-string p1, "VoidKind"

    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    const-class p3, Lcom/facebook/react/bridge/WritableMap;

    .line 124
    .line 125
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_9

    .line 130
    .line 131
    const-class p3, Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p3

    .line 137
    if-eqz p3, :cond_7

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-class p3, Lcom/facebook/react/bridge/WritableArray;

    .line 141
    .line 142
    invoke-static {p4, p3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    if-eqz p3, :cond_8

    .line 147
    .line 148
    const-string p1, "ArrayKind"

    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_8
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    const-string v0, "Unable to parse JSI return kind. Detected unsupported return class: "

    .line 158
    .line 159
    invoke-static {v0, p4}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p4

    .line 163
    invoke-direct {p3, p1, p2, p4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p3

    .line 167
    :cond_9
    :goto_1
    const-string p1, "ObjectKind"

    .line 168
    .line 169
    return-object p1

    .line 170
    :cond_a
    :goto_2
    const-string p1, "NumberKind"

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_b
    :goto_3
    const-string p1, "BooleanKind"

    .line 174
    .line 175
    return-object p1
.end method

.method private final createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p3

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, p3, v2

    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v3}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertParamClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p3, ")"

    .line 25
    .line 26
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p2, p4}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->convertReturnClassToJniType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "toString(...)"

    .line 41
    .line 42
    invoke-static {p1, p2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private final getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p3

    .line 3
    if-ge v0, v1, :cond_2

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 8
    .line 9
    invoke-static {v1, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    array-length v1, p3

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    array-length p1, p3

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p3, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 25
    .line 26
    const-string v0, "Unable to parse JavaScript arg count. Promises must be used as last parameter only."

    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p3

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    array-length p1, p3

    .line 36
    return p1
.end method

.method public static final getMethodDescriptorsFromModule(Lcom/facebook/react/bridge/NativeModule;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/NativeModule;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v3, v0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v3, :cond_7

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    const-class v6, Lcom/facebook/react/bridge/ReactMethod;

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lcom/facebook/react/bridge/ReactMethod;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/facebook/react/bridge/NativeModule;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "getName(...)"

    .line 41
    .line 42
    invoke-static {v7, v8}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const-string v9, "getConstants"

    .line 50
    .line 51
    if-nez v6, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-nez v10, :cond_6

    .line 65
    .line 66
    invoke-static {v8}, LNx;->g(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_2

    .line 85
    .line 86
    const-class v6, Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v5, v6}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 96
    .line 97
    const-string v0, "getConstants must return a Map"

    .line 98
    .line 99
    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    if-eqz v6, :cond_5

    .line 104
    .line 105
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sget-object v11, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    invoke-static {v5, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_4

    .line 118
    .line 119
    :cond_3
    invoke-interface {v6}, Lcom/facebook/react/bridge/ReactMethod;->isBlockingSynchronousMethod()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_5

    .line 124
    .line 125
    invoke-static {v5, v11}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 133
    .line 134
    const-string v0, "TurboModule system assumes returnType == void iff the method is synchronous."

    .line 135
    .line 136
    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p0

    .line 140
    :cond_5
    :goto_1
    new-instance v6, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;

    .line 141
    .line 142
    sget-object v9, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->INSTANCE:Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;

    .line 143
    .line 144
    invoke-static {v10}, LNx;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, LNx;->g(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {v9, v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJniSignature(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-direct {v9, v7, v8, v10, v5}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->createJSIReturnKind(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-direct {v9, v7, v8, v10}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;->getJsArgCount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-direct {v6, v8, v11, v5, v7}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_6
    new-instance p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;

    .line 173
    .line 174
    const-string v0, "Module exports two methods to JavaScript with the same name: \""

    .line 175
    .line 176
    invoke-static {v0, v8}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v7, v0}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$ParsingException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    :cond_7
    return-object v1
.end method

.method private final getMethodsFromModule(Lcom/facebook/react/bridge/NativeModule;)[Ljava/lang/reflect/Method;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v1, Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "getDeclaredMethods(...)"

    .line 29
    .line 30
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
