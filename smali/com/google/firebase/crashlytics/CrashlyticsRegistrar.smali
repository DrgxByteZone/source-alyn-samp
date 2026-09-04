.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:LvJ;

.field public final b:LvJ;

.field public final c:LvJ;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LCq;->b:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, LQU;->a:LQU;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "SessionsDependencies"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Dependency "

    .line 16
    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " already added."

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance v2, LAq;

    .line 37
    .line 38
    new-instance v4, LnE;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-direct {v4, v5}, LnE;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v4}, LAq;-><init>(LnE;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "Dependency to "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, " added."

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LvJ;

    .line 5
    .line 6
    const-class v1, LD7;

    .line 7
    .line 8
    const-class v2, Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LvJ;

    .line 14
    .line 15
    new-instance v0, LvJ;

    .line 16
    .line 17
    const-class v1, Lq9;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LvJ;

    .line 23
    .line 24
    new-instance v0, LvJ;

    .line 25
    .line 26
    const-class v1, LPz;

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, LvJ;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LvJ;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 2
    .line 3
    invoke-static {v0}, LEd;->b(Ljava/lang/Class;)LDd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    iput-object v1, v0, LDd;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Lmq;

    .line 12
    .line 13
    invoke-static {v2}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 18
    .line 19
    .line 20
    const-class v2, Ltq;

    .line 21
    .line 22
    invoke-static {v2}, Lmk;->b(Ljava/lang/Class;)Lmk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lmk;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:LvJ;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v2, v3, v4, v5}, Lmk;-><init>(LvJ;II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lmk;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:LvJ;

    .line 44
    .line 45
    invoke-direct {v2, v3, v4, v5}, Lmk;-><init>(LvJ;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmk;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:LvJ;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v5}, Lmk;-><init>(LvJ;II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lmk;

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const-class v4, Ldg;

    .line 65
    .line 66
    invoke-direct {v2, v5, v3, v4}, Lmk;-><init>(IILjava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lmk;

    .line 73
    .line 74
    const-class v4, LM1;

    .line 75
    .line 76
    invoke-direct {v2, v5, v3, v4}, Lmk;-><init>(IILjava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lmk;

    .line 83
    .line 84
    const-class v4, Lwq;

    .line 85
    .line 86
    invoke-direct {v2, v5, v3, v4}, Lmk;-><init>(IILjava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, LDd;->a(Lmk;)V

    .line 90
    .line 91
    .line 92
    new-instance v2, LU7;

    .line 93
    .line 94
    const/4 v3, 0x5

    .line 95
    invoke-direct {v2, p0, v3}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v0, LDd;->f:LXd;

    .line 99
    .line 100
    invoke-virtual {v0}, LDd;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, LDd;->b()LEd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "19.4.2"

    .line 108
    .line 109
    invoke-static {v1, v2}, LCu;->d(Ljava/lang/String;Ljava/lang/String;)LEd;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    filled-new-array {v0, v1}, [LEd;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
