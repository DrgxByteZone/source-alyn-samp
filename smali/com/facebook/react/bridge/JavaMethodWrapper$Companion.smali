.class public final Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/JavaMethodWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createInvokeExceptionMessage(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$paramTypeToChar(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/Class;)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->paramTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$returnTypeToChar(Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;Ljava/lang/Class;)C
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->returnTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final commonTypeToChar(Ljava/lang/Class;)C
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)C"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x7a

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x5a

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 p1, 0x69

    .line 32
    .line 33
    return p1

    .line 34
    :cond_2
    const-class v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x49

    .line 43
    .line 44
    return p1

    .line 45
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 p1, 0x64

    .line 54
    .line 55
    return p1

    .line 56
    :cond_4
    const-class v0, Ljava/lang/Double;

    .line 57
    .line 58
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 p1, 0x44

    .line 65
    .line 66
    return p1

    .line 67
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/16 p1, 0x66

    .line 76
    .line 77
    return p1

    .line 78
    :cond_6
    const-class v0, Ljava/lang/Float;

    .line 79
    .line 80
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    const/16 p1, 0x46

    .line 87
    .line 88
    return p1

    .line 89
    :cond_7
    const-class v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_8

    .line 96
    .line 97
    const/16 p1, 0x53

    .line 98
    .line 99
    return p1

    .line 100
    :cond_8
    const/4 p1, 0x0

    .line 101
    return p1
.end method

.method private final createInvokeExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Could not invoke "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final paramTypeToChar(Ljava/lang/Class;)C
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)C"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->commonTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const-class v0, Lcom/facebook/react/bridge/Callback;

    .line 9
    .line 10
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x58

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/Promise;

    .line 20
    .line 21
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x50

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    .line 32
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x4d

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    const-class v0, Lcom/facebook/react/bridge/ReadableArray;

    .line 42
    .line 43
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 p1, 0x41

    .line 50
    .line 51
    return p1

    .line 52
    :cond_4
    const-class v0, Lcom/facebook/react/bridge/Dynamic;

    .line 53
    .line 54
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 p1, 0x59

    .line 61
    .line 62
    return p1

    .line 63
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v1, "Got unknown param class: "

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method private final returnTypeToChar(Ljava/lang/Class;)C
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)C"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaMethodWrapper$Companion;->commonTypeToChar(Ljava/lang/Class;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x76

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const-class v0, Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/16 p1, 0x4d

    .line 28
    .line 29
    return p1

    .line 30
    :cond_2
    const-class v0, Lcom/facebook/react/bridge/WritableArray;

    .line 31
    .line 32
    invoke-static {p1, v0}, LNx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const/16 p1, 0x41

    .line 39
    .line 40
    return p1

    .line 41
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "Got unknown return class: "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method
