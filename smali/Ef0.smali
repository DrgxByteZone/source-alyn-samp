.class public final LEf0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final c:LEf0;


# instance fields
.field public final a:Lsf0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEf0;

    .line 2
    .line 3
    invoke-direct {v0}, LEf0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEf0;->c:LEf0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LEf0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lsf0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lsf0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LEf0;->a:Lsf0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LJf0;
    .locals 5

    .line 1
    sget-object v0, Lgf0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, LEf0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LJf0;

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, LEf0;->a:Lsf0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, LLf0;->a:Llb0;

    .line 21
    .line 22
    const-class v2, LUe0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lsf0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LT40;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, LT40;->e(Ljava/lang/Class;)LIf0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, v1, LIf0;->d:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-ne v2, v3, :cond_0

    .line 40
    .line 41
    sget-object v2, LLf0;->a:Llb0;

    .line 42
    .line 43
    sget-object v3, LJe0;->a:Lob0;

    .line 44
    .line 45
    iget-object v1, v1, LIf0;->a:Lse0;

    .line 46
    .line 47
    new-instance v3, LBf0;

    .line 48
    .line 49
    invoke-direct {v3, v2, v1}, LBf0;-><init>(Llb0;Lse0;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    sget v2, LCf0;->a:I

    .line 54
    .line 55
    sget v2, Lnf0;->a:I

    .line 56
    .line 57
    sget-object v2, LLf0;->a:Llb0;

    .line 58
    .line 59
    invoke-virtual {v1}, LIf0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v3, v4, :cond_1

    .line 67
    .line 68
    sget-object v3, LJe0;->a:Lob0;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x0

    .line 72
    :goto_0
    sget v4, Lwf0;->a:I

    .line 73
    .line 74
    invoke-static {v1, v2, v3}, LAf0;->u(LIf0;Llb0;Lob0;)LAf0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    :goto_1
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, LJf0;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    return-object v3

    .line 88
    :cond_3
    return-object v1

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "messageType"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
