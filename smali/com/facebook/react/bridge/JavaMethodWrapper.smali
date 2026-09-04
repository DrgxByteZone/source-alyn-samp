.class public final Lcom/facebook/react/bridge/JavaMethodWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/facebook/react/bridge/JavaModuleWrapper$NativeMethod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;,
        Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;
    }
.end annotation


# static fields
.field private static final ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Callback;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Dynamic;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Lcom/facebook/react/bridge/Promise;",
            ">;"
        }
    .end annotation
.end field

.field private static final ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

.field private static final DEBUG:Z


# instance fields
.field private argumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "*>;"
        }
    .end annotation
.end field

.field private arguments:[Ljava/lang/Object;

.field private argumentsProcessed:Z

.field private internalSignature:Ljava/lang/String;

.field private jsArgumentsNeeded:I

.field private final method:Ljava/lang/reflect/Method;

.field private final moduleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

.field private final paramLength:I

.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_BOOLEAN$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_BOOLEAN$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_DOUBLE$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_DOUBLE$1;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_FLOAT$1;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_FLOAT$1;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 29
    .line 30
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_INTEGER$1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_INTEGER$1;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 36
    .line 37
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_STRING$1;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_STRING$1;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_ARRAY$1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_ARRAY$1;-><init>()V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 50
    .line 51
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_DYNAMIC$1;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_DYNAMIC$1;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_MAP$1;

    .line 59
    .line 60
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_MAP$1;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_CALLBACK$1;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_PROMISE$1;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion$ARGUMENT_EXTRACTOR_PROMISE$1;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 78
    .line 79
    sget-object v0, LrL;->b:Lnn;

    .line 80
    .line 81
    const-string v1, "tag"

    .line 82
    .line 83
    invoke-static {v0, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    sput-boolean v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    .line 88
    .line 89
    sget-object v0, Ltz;->a:[Ltz;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/JavaModuleWrapper;Ljava/lang/reflect/Method;Z)V
    .locals 1

    .line 1
    const-string v0, "moduleWrapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->moduleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    const-string p1, "async"

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->type:Ljava/lang/String;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v0, "getParameterTypes(...)"

    .line 31
    .line 32
    invoke-static {p2, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->parameterTypes:[Ljava/lang/Class;

    .line 36
    .line 37
    array-length v0, p2

    .line 38
    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->paramLength:I

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const-string p1, "sync"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->setType(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    if-lez v0, :cond_1

    .line 49
    .line 50
    sub-int/2addr v0, p1

    .line 51
    aget-object p1, p2, v0

    .line 52
    .line 53
    const-class p2, Lcom/facebook/react/bridge/Promise;

    .line 54
    .line 55
    invoke-static {p1, p2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string p1, "promise"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper;->setType(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static final synthetic access$getARGUMENT_EXTRACTOR_CALLBACK$cp()Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 2
    .line 3
    return-object v0
.end method

.method private final buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)[",
            "Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor<",
            "*>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    new-array v1, v0, [Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p1

    .line 7
    if-ge v3, v4, :cond_f

    .line 8
    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    const-class v5, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-nez v5, :cond_e

    .line 18
    .line 19
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_4

    .line 28
    .line 29
    :cond_0
    const-class v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_d

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    const-class v5, Ljava/lang/Double;

    .line 48
    .line 49
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_c

    .line 54
    .line 55
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 56
    .line 57
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    const-class v5, Ljava/lang/Float;

    .line 66
    .line 67
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_b

    .line 72
    .line 73
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-class v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_STRING:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_4
    const-class v5, Lcom/facebook/react/bridge/Callback;

    .line 94
    .line 95
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_CALLBACK:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const-class v5, Lcom/facebook/react/bridge/Promise;

    .line 105
    .line 106
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    array-length v4, p1

    .line 113
    add-int/lit8 v4, v4, -0x1

    .line 114
    .line 115
    if-ne v3, v4, :cond_6

    .line 116
    .line 117
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_PROMISE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v0, "Promise must be used as last parameter only"

    .line 123
    .line 124
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_7
    const-class v5, Lcom/facebook/react/bridge/ReadableMap;

    .line 129
    .line 130
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_8

    .line 135
    .line 136
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_MAP:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_8
    const-class v5, Lcom/facebook/react/bridge/ReadableArray;

    .line 140
    .line 141
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_9

    .line 146
    .line 147
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_ARRAY:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_9
    const-class v5, Lcom/facebook/react/bridge/Dynamic;

    .line 151
    .line 152
    invoke-static {v4, v5}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_a

    .line 157
    .line 158
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DYNAMIC:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "Got unknown argument class: "

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_b
    :goto_1
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_FLOAT:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_c
    :goto_2
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_DOUBLE:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_d
    :goto_3
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_INTEGER:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_e
    :goto_4
    sget-object v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->ARGUMENT_EXTRACTOR_BOOLEAN:Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 187
    .line 188
    :goto_5
    aput-object v4, v1, v3

    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v3, v4

    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_f
    :goto_6
    if-ge v2, v0, :cond_11

    .line 198
    .line 199
    aget-object p1, v1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_10

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "null element found in "

    .line 211
    .line 212
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const/16 v1, 0x2e

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_11
    return-object v1
.end method

.method private final buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    add-int/lit8 v0, v0, 0x2

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    sget-object p3, Lcom/facebook/react/bridge/JavaMethodWrapper;->Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getReturnType(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->access$returnTypeToChar(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/Class;)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "v."

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    array-length p1, p2

    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_1
    if-ge p3, p1, :cond_3

    .line 43
    .line 44
    aget-object v0, p2, p3

    .line 45
    .line 46
    const-class v2, Lcom/facebook/react/bridge/Promise;

    .line 47
    .line 48
    invoke-static {v0, v2}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    array-length v2, p2

    .line 55
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    if-ne p3, v2, :cond_1

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "Promise must be used as last parameter only"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    :goto_2
    sget-object v2, Lcom/facebook/react/bridge/JavaMethodWrapper;->Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 69
    .line 70
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->access$paramTypeToChar(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/Class;)C

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/lit8 p3, p3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method private final calculateJSArgumentsNeeded()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    add-int/2addr v3, v4

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return v3

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Required value was null."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method private final getAffectedRange(II)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-le p2, v0, :cond_0

    .line 3
    .line 4
    add-int/2addr p2, p1

    .line 5
    sub-int/2addr p2, v0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "-"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final processArguments()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentsProcessed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->moduleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "."

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "value"

    .line 44
    .line 45
    invoke-static {v1, v2}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "method"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, ": "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    const-string v1, "processArguments"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lkx;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentsProcessed:Z

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->parameterTypes:[Ljava/lang/Class;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildArgumentExtractors([Ljava/lang/Class;)[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->parameterTypes:[Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getType()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "sync"

    .line 108
    .line 109
    invoke-static {v2, v3}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/react/bridge/JavaMethodWrapper;->buildSignature(Ljava/lang/reflect/Method;[Ljava/lang/Class;Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->internalSignature:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->parameterTypes:[Ljava/lang/Class;

    .line 120
    .line 121
    array-length v0, v0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->arguments:[Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->calculateJSArgumentsNeeded()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->jsArgumentsNeeded:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 138
    .line 139
    .line 140
    throw v0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentsProcessed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->internalSignature:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Required value was null."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public invoke(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 1
    const-string v0, ")"

    .line 2
    .line 3
    const-string v1, " at argument index "

    .line 4
    .line 5
    const-string v2, " (constructing arguments for "

    .line 6
    .line 7
    const-string v3, "jsInstance"

    .line 8
    .line 9
    invoke-static {p1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "parameters"

    .line 13
    .line 14
    invoke-static {p2, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->moduleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "."

    .line 30
    .line 31
    invoke-static {v3, v5, v4}, Lwf;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "value"

    .line 41
    .line 42
    invoke-static {v3, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v7, "method"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ": "

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const-string v4, ""

    .line 75
    .line 76
    const-string v5, "callJavaModuleMethod"

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lkx;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-boolean v4, Lcom/facebook/react/bridge/JavaMethodWrapper;->DEBUG:Z

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    sget-object v4, LrL;->b:Lnn;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->moduleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    const-string v5, "tag"

    .line 102
    .line 103
    invoke-static {v4, v5}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    :try_start_0
    iget-boolean v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentsProcessed:Z

    .line 107
    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper;->processArguments()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->arguments:[Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    iget-object v5, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->argumentExtractors:[Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;

    .line 122
    .line 123
    if-eqz v5, :cond_5

    .line 124
    .line 125
    iget v6, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->jsArgumentsNeeded:I

    .line 126
    .line 127
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    if-ne v6, v7, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move v7, v6

    .line 135
    :goto_1
    :try_start_1
    array-length v8, v5

    .line 136
    if-ge v6, v8, :cond_2

    .line 137
    .line 138
    aget-object v8, v5, v6

    .line 139
    .line 140
    invoke-virtual {v8, p1, p2, v7}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->extractArgument(Lcom/facebook/react/bridge/JSInstance;Lcom/facebook/react/bridge/ReadableArray;I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    aput-object v8, v4, v6

    .line 145
    .line 146
    aget-object v8, v5, v6

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 149
    .line 150
    .line 151
    move-result v8
    :try_end_1
    .catch Lcom/facebook/react/bridge/UnexpectedNativeTypeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    add-int/2addr v7, v8

    .line 153
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception p1

    .line 157
    goto :goto_5

    .line 158
    :catch_1
    move-exception p1

    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->method:Ljava/lang/reflect/Method;

    .line 162
    .line 163
    iget-object p2, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->moduleWrapper:Lcom/facebook/react/bridge/JavaModuleWrapper;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/facebook/react/bridge/JavaModuleWrapper;->getModule()Lcom/facebook/react/bridge/BaseJavaModule;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    array-length v0, v4

    .line 170
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :catch_2
    move-exception p1

    .line 182
    goto :goto_2

    .line 183
    :catch_3
    move-exception p1

    .line 184
    goto :goto_3

    .line 185
    :catch_4
    move-exception p1

    .line 186
    goto :goto_4

    .line 187
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    if-eqz p2, :cond_3

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "null cannot be cast to non-null type java.lang.RuntimeException"

    .line 200
    .line 201
    invoke-static {p1, p2}, LNx;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    check-cast p1, Ljava/lang/RuntimeException;

    .line 205
    .line 206
    throw p1

    .line 207
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 208
    .line 209
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->access$createInvokeExceptionMessage(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    throw p2

    .line 219
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 220
    .line 221
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->access$createInvokeExceptionMessage(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw p2

    .line 231
    :goto_4
    new-instance p2, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    sget-object v0, Lcom/facebook/react/bridge/JavaMethodWrapper;->Companion:Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;

    .line 234
    .line 235
    invoke-static {v0, v3}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->access$createInvokeExceptionMessage(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw p2

    .line 243
    :goto_5
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aget-object v5, v5, v6

    .line 250
    .line 251
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    invoke-direct {p0, v7, v5}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getAffectedRange(II)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    throw p2

    .line 290
    :goto_6
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    aget-object v5, v5, v6

    .line 297
    .line 298
    invoke-virtual {v5}, Lcom/facebook/react/bridge/JavaMethodWrapper$ArgumentExtractor;->getJSArgumentsNeeded()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    invoke-direct {p0, v7, v5}, Lcom/facebook/react/bridge/JavaMethodWrapper;->getAffectedRange(II)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p2, v0, p1}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 334
    .line 335
    .line 336
    throw p2

    .line 337
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 338
    .line 339
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    iget v0, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->jsArgumentsNeeded:I

    .line 344
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v2, " got "

    .line 354
    .line 355
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string p2, " arguments, expected "

    .line 362
    .line 363
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_5
    const-string p1, "processArguments failed: \'argumentExtractors\' is null."

    .line 378
    .line 379
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 380
    .line 381
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_6
    const-string p1, "processArguments failed: \'arguments\' is null."

    .line 386
    .line 387
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 393
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    .line 396
    throw p1
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/react/bridge/JavaMethodWrapper;->type:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
