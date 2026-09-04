.class public final LFF;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lzf;
.implements LXd;
.implements LQ20;
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
.implements LeX;
.implements LBT;
.implements LoE;
.implements LJc;
.implements LVb0;


# static fields
.field public static b:LFF;

.field public static final synthetic c:LFF;

.field public static final d:LFF;

.field public static final n:LFF;

.field public static final o:LFF;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LFF;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LFF;->c:LFF;

    .line 8
    .line 9
    new-instance v0, LFF;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LFF;->d:LFF;

    .line 16
    .line 17
    new-instance v0, LFF;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LFF;->n:LFF;

    .line 24
    .line 25
    new-instance v0, LFF;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, LFF;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LFF;->o:LFF;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LFF;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(LGQ;)LGQ;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LGQ;->p:LHQ;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, LGQ;->k()LFQ;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, LFQ;->g:LHQ;

    .line 15
    .line 16
    invoke-virtual {p0}, LFQ;->a()LGQ;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method

.method public static j(Lcom/facebook/react/bridge/Dynamic;Z)Lyz;
    .locals 6

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-static {p0, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lxz;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v4, "ReactNative"

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Unsupported type for radius property: "

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v4, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string v0, "%"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {p0, v0, v3}, LXX;->D(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v2

    .line 69
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "substring(...)"

    .line 74
    .line 75
    invoke-static {v0, v2}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    cmpg-float v2, v0, v2

    .line 84
    .line 85
    if-gez v2, :cond_1

    .line 86
    .line 87
    if-nez p1, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lyz;

    .line 91
    .line 92
    sget-object v2, Lzz;->b:Lzz;

    .line 93
    .line 94
    invoke-direct {p1, v0, v2}, Lyz;-><init>(FLzz;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    :catch_0
    const-string p1, "Invalid percentage format: "

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v4, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Invalid string value: "

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v4, p0}, Lip;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_3
    invoke-interface {p0}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    const-wide/16 v4, 0x0

    .line 131
    .line 132
    cmpg-double p0, v2, v4

    .line 133
    .line 134
    if-gez p0, :cond_4

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    :goto_0
    return-object v1

    .line 139
    :cond_4
    new-instance p0, Lyz;

    .line 140
    .line 141
    double-to-float p1, v2

    .line 142
    sget-object v0, Lzz;->a:Lzz;

    .line 143
    .line 144
    invoke-direct {p0, p1, v0}, Lyz;-><init>(FLzz;)V

    .line 145
    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget v0, p0, LFF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LPC;

    .line 7
    .line 8
    invoke-virtual {p1}, LPC;->n()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, LOc;

    .line 14
    .line 15
    invoke-interface {p1}, LOc;->B()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "onNativeFocusChange"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "onNativeDismissPrevented"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    .line 2
    .line 3
    invoke-static {}, LAu;->a()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public e([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 14

    .line 1
    iget v0, p0, LFF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v1, p1

    .line 12
    new-array v1, v1, [Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    move v4, v2

    .line 17
    move v5, v4

    .line 18
    move v6, v3

    .line 19
    :goto_0
    array-length v7, p1

    .line 20
    if-ge v4, v7, :cond_5

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    sub-int v10, v4, v9

    .line 37
    .line 38
    add-int v11, v4, v10

    .line 39
    .line 40
    array-length v12, p1

    .line 41
    if-le v11, v12, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    move v11, v2

    .line 45
    :goto_1
    if-ge v11, v10, :cond_2

    .line 46
    .line 47
    add-int v12, v9, v11

    .line 48
    .line 49
    aget-object v12, p1, v12

    .line 50
    .line 51
    add-int v13, v4, v11

    .line 52
    .line 53
    aget-object v13, p1, v13

    .line 54
    .line 55
    invoke-virtual {v12, v13}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    sub-int v8, v4, v8

    .line 70
    .line 71
    const/16 v9, 0xa

    .line 72
    .line 73
    if-ge v6, v9, :cond_3

    .line 74
    .line 75
    invoke-static {p1, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v5, v8

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 80
    .line 81
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 82
    .line 83
    add-int/2addr v8, v4

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    aget-object v6, p1, v4

    .line 86
    .line 87
    aput-object v6, v1, v5

    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    move v6, v3

    .line 92
    move v8, v4

    .line 93
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v8, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    new-array v0, v5, [Ljava/lang/StackTraceElement;

    .line 104
    .line 105
    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    array-length v1, p1

    .line 109
    if-ge v5, v1, :cond_6

    .line 110
    .line 111
    move-object p1, v0

    .line 112
    :cond_6
    return-object p1

    .line 113
    :pswitch_0
    array-length v0, p1

    .line 114
    const/16 v1, 0x400

    .line 115
    .line 116
    if-gt v0, v1, :cond_7

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_7
    new-array v0, v1, [Ljava/lang/StackTraceElement;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v2, 0x200

    .line 123
    .line 124
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    .line 126
    .line 127
    array-length v1, p1

    .line 128
    sub-int/2addr v1, v2

    .line 129
    invoke-static {p1, v1, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    move-object p1, v0

    .line 133
    :goto_4
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lv3;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LvJ;

    .line 2
    .line 3
    const-class v1, LPz;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lv3;->g(LvJ;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "c.get(Qualified.qualifie\u2026a, Executor::class.java))"

    .line 15
    .line 16
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, LHo;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LHo;-><init>(Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public h(LNO;)LhE;
    .locals 6

    .line 1
    new-instance v0, Lia;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lia;-><init>(Lwa;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, LkI;->o(Ljava/io/InputStream;)LkI;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch LTx; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v1, v0, [LhI;

    .line 13
    .line 14
    new-instance v2, LhE;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LhE;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, [LhI;

    .line 24
    .line 25
    const-string v3, "pairs"

    .line 26
    .line 27
    invoke-static {v1, v3}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LhE;->b()V

    .line 31
    .line 32
    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-gtz v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, LkI;->m()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "preferencesProto.preferencesMap"

    .line 42
    .line 43
    invoke-static {p1, v0}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LoI;

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    invoke-static {v1, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "value"

    .line 84
    .line 85
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LoI;->C()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_0

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    sget-object v5, LpI;->a:[I

    .line 97
    .line 98
    invoke-static {v3}, Lwf;->w(I)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    aget v3, v5, v3

    .line 103
    .line 104
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    :pswitch_0
    new-instance p1, Ll8;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :pswitch_1
    new-instance p1, LOf;

    .line 114
    .line 115
    const-string v0, "Value not set."

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_2
    new-instance v3, LgI;

    .line 122
    .line 123
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, LoI;->u()LBa;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, LBa;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_1

    .line 135
    .line 136
    sget-object v0, LAx;->b:[B

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_1
    new-array v5, v1, [B

    .line 140
    .line 141
    invoke-virtual {v0, v1, v5}, LBa;->e(I[B)V

    .line 142
    .line 143
    .line 144
    move-object v0, v5

    .line 145
    :goto_2
    const-string v1, "value.bytes.toByteArray()"

    .line 146
    .line 147
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_3
    new-instance v3, LgI;

    .line 155
    .line 156
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, LoI;->B()LmI;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, LmI;->n()Lzx;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v1, "value.stringSet.stringsList"

    .line 168
    .line 169
    invoke-static {v0, v1}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Led;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :pswitch_4
    invoke-static {v1}, LCu;->z(Ljava/lang/String;)LgI;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, LoI;->A()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v3, "value.string"

    .line 189
    .line 190
    invoke-static {v0, v3}, LNx;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v1, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_5
    new-instance v3, LgI;

    .line 199
    .line 200
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, LoI;->z()J

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_6
    new-instance v3, LgI;

    .line 217
    .line 218
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LoI;->y()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_7
    new-instance v3, LgI;

    .line 235
    .line 236
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, LoI;->w()D

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :pswitch_8
    new-instance v3, LgI;

    .line 253
    .line 254
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, LoI;->x()F

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_9
    new-instance v3, LgI;

    .line 271
    .line 272
    invoke-direct {v3, v1}, LgI;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LoI;->t()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v2, v3, v0}, LhE;->e(LgI;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :pswitch_a
    new-instance p1, LOf;

    .line 289
    .line 290
    const-string v0, "Value case is null."

    .line 291
    .line 292
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 293
    .line 294
    .line 295
    throw p1

    .line 296
    :cond_2
    new-instance p1, LhE;

    .line 297
    .line 298
    invoke-virtual {v2}, LhE;->a()Ljava/util/Map;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {v0}, LXB;->z(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/4 v1, 0x1

    .line 307
    invoke-direct {p1, v0, v1}, LhE;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 308
    .line 309
    .line 310
    return-object p1

    .line 311
    :cond_3
    aget-object p1, v1, v0

    .line 312
    .line 313
    throw v4

    .line 314
    :catch_0
    move-exception p1

    .line 315
    new-instance v0, LOf;

    .line 316
    .line 317
    const-string v1, "Unable to parse preferences proto."

    .line 318
    .line 319
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topNativeFocusChange"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "topNativeDismissPrevented"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public k(Ljava/lang/Object;LMO;)V
    .locals 6

    .line 1
    check-cast p1, LhE;

    .line 2
    .line 3
    invoke-virtual {p1}, LhE;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LkI;->n()LiI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LgI;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, LgI;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, LoI;->D()LnI;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Lwt;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Lwt;->b:Lyt;

    .line 61
    .line 62
    check-cast v4, LoI;

    .line 63
    .line 64
    invoke-static {v4, v1}, LoI;->q(LoI;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LoI;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, LoI;->D()LnI;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Lwt;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Lwt;->b:Lyt;

    .line 93
    .line 94
    check-cast v4, LoI;

    .line 95
    .line 96
    invoke-static {v4, v1}, LoI;->r(LoI;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LoI;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, LoI;->D()LnI;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Lwt;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lwt;->b:Lyt;

    .line 125
    .line 126
    check-cast v1, LoI;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, LoI;->o(LoI;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LoI;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, LoI;->D()LnI;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Lwt;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Lwt;->b:Lyt;

    .line 157
    .line 158
    check-cast v4, LoI;

    .line 159
    .line 160
    invoke-static {v4, v1}, LoI;->s(LoI;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LoI;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, LoI;->D()LnI;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Lwt;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Lwt;->b:Lyt;

    .line 189
    .line 190
    check-cast v1, LoI;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, LoI;->l(LoI;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LoI;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, LoI;->D()LnI;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Lwt;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Lwt;->b:Lyt;

    .line 216
    .line 217
    check-cast v4, LoI;

    .line 218
    .line 219
    invoke-static {v4, v1}, LoI;->m(LoI;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LoI;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, LoI;->D()LnI;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, LmI;->o()LlI;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    invoke-virtual {v4}, Lwt;->c()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v4, Lwt;->b:Lyt;

    .line 247
    .line 248
    check-cast v5, LmI;

    .line 249
    .line 250
    invoke-static {v5, v1}, LmI;->l(LmI;Ljava/util/Set;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lwt;->c()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Lwt;->b:Lyt;

    .line 257
    .line 258
    check-cast v1, LoI;

    .line 259
    .line 260
    invoke-virtual {v4}, Lwt;->a()Lyt;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    check-cast v4, LmI;

    .line 265
    .line 266
    invoke-static {v1, v4}, LoI;->n(LoI;LmI;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, LoI;

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_6
    instance-of v3, v1, [B

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    invoke-static {}, LoI;->D()LnI;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v1, [B

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    array-length v5, v1

    .line 288
    invoke-static {v4, v1, v5}, LBa;->c(I[BI)LBa;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Lwt;->c()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Lwt;->b:Lyt;

    .line 296
    .line 297
    check-cast v4, LoI;

    .line 298
    .line 299
    invoke-static {v4, v1}, LoI;->p(LoI;LBa;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lwt;->a()Lyt;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LoI;

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lwt;->c()V

    .line 315
    .line 316
    .line 317
    iget-object v3, v0, Lwt;->b:Lyt;

    .line 318
    .line 319
    check-cast v3, LkI;

    .line 320
    .line 321
    invoke-static {v3}, LkI;->l(LkI;)LUB;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v3, v2, v1}, LUB;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_0

    .line 329
    .line 330
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    const-string v0, "PreferencesSerializer does not support type: "

    .line 341
    .line 342
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    :cond_8
    invoke-virtual {v0}, Lwt;->a()Lyt;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, LkI;

    .line 355
    .line 356
    new-instance v0, Lja;

    .line 357
    .line 358
    const/4 v1, 0x1

    .line 359
    invoke-direct {v0, p2, v1}, Lja;-><init>(Lva;I)V

    .line 360
    .line 361
    .line 362
    const/4 p2, 0x0

    .line 363
    invoke-virtual {p1, p2}, Lyt;->a(LxS;)I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    sget-object v1, Lbd;->r:Ljava/util/logging/Logger;

    .line 368
    .line 369
    const/16 v1, 0x1000

    .line 370
    .line 371
    if-le p2, v1, :cond_9

    .line 372
    .line 373
    move p2, v1

    .line 374
    :cond_9
    new-instance v1, Lbd;

    .line 375
    .line 376
    invoke-direct {v1, v0, p2}, Lbd;-><init>(Ljava/io/OutputStream;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lyt;->b(Lbd;)V

    .line 380
    .line 381
    .line 382
    iget p1, v1, Lbd;->p:I

    .line 383
    .line 384
    if-lez p1, :cond_a

    .line 385
    .line 386
    invoke-virtual {v1}, Lbd;->K()V

    .line 387
    .line 388
    .line 389
    :cond_a
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LFF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 7
    .line 8
    sget-object v0, LAg0;->b:LAg0;

    .line 9
    .line 10
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 11
    .line 12
    .line 13
    sget-object v0, LDg0;->y:Lge0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 26
    .line 27
    sget-object v0, LAg0;->b:LAg0;

    .line 28
    .line 29
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 30
    .line 31
    .line 32
    sget-object v0, LDg0;->G:Lge0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 45
    .line 46
    sget-object v0, LAg0;->b:LAg0;

    .line 47
    .line 48
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 49
    .line 50
    .line 51
    sget-object v0, LDg0;->n0:Lge0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_2
    sget-object v0, Lih0;->b:Lih0;

    .line 70
    .line 71
    iget-object v0, v0, Lih0;->a:LlY;

    .line 72
    .line 73
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lmh0;

    .line 76
    .line 77
    sget-object v0, Loh0;->a:Lge0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 90
    .line 91
    sget-object v0, LKh0;->b:LKh0;

    .line 92
    .line 93
    iget-object v0, v0, LKh0;->a:LlY;

    .line 94
    .line 95
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LLh0;

    .line 98
    .line 99
    sget-object v0, LMh0;->a:Lge0;

    .line 100
    .line 101
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_4
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Lai0;->b:Lai0;

    .line 114
    .line 115
    invoke-virtual {v0}, Lai0;->a()Lbi0;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lci0;->a:Lge0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 131
    .line 132
    sget-object v0, LUh0;->b:LUh0;

    .line 133
    .line 134
    iget-object v0, v0, LUh0;->a:LlY;

    .line 135
    .line 136
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LVh0;

    .line 139
    .line 140
    sget-object v0, LWh0;->a:Lge0;

    .line 141
    .line 142
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_6
    sget-object v0, LYb0;->a:Ljava/util/List;

    .line 153
    .line 154
    sget-object v0, LAg0;->b:LAg0;

    .line 155
    .line 156
    invoke-virtual {v0}, LAg0;->a()LCg0;

    .line 157
    .line 158
    .line 159
    sget-object v0, LDg0;->o0:Lge0;

    .line 160
    .line 161
    invoke-virtual {v0}, Lge0;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    long-to-int v0, v0

    .line 172
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onScrollLimit(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollProgress(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public startSamplingProfiler()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->enable()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "filename"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->dumpSampledTraceToFile(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/hermes/instrumentation/HermesSamplingProfiler;->disable()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LFF;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "JSIExecutor+HermesRuntime"

    .line 12
    .line 13
    return-object v0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method
