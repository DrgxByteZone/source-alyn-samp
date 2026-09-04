.class public final LCU;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LxU;


# static fields
.field public static final e:LyU;

.field public static final f:LfI;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAf;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:LO4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LyU;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LCU;->e:LyU;

    .line 7
    .line 8
    sget-object v0, LwU;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LOt;

    .line 11
    .line 12
    sget-object v2, LCf;->o:LCf;

    .line 13
    .line 14
    invoke-direct {v1, v2}, LOt;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v3, 0xc

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v2, v3}, LNx;->t(Ljava/lang/String;LOt;Lgi;LXe;I)LfI;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LCU;->f:LfI;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LAf;)V
    .locals 5

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundDispatcher"

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
    iput-object p1, p0, LCU;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LCU;->b:LAf;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCU;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v0, LCU;->e:LyU;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v0, LyU;->a:[LSy;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aget-object v0, v0, v1

    .line 34
    .line 35
    sget-object v1, LCU;->f:LfI;

    .line 36
    .line 37
    invoke-virtual {v1, v0, p1}, LfI;->a(LSy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LFh;

    .line 42
    .line 43
    invoke-interface {p1}, LFh;->getData()LNq;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, LAU;

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, LwY;-><init>(ILaf;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, LCe0;

    .line 55
    .line 56
    const/16 v3, 0x9

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v1, v3, p1, v0, v4}, LCe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LO4;

    .line 63
    .line 64
    const/16 v0, 0x16

    .line 65
    .line 66
    invoke-direct {p1, v1, v0, p0}, LO4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LCU;->d:LO4;

    .line 70
    .line 71
    invoke-static {p2}, LNx;->a(LAf;)LXe;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lfi;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p2, p0, v2, v0}, Lfi;-><init>(Ljava/lang/Object;Laf;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p2}, LIq;->k(LJf;Lkotlin/jvm/functions/Function2;)LUj;

    .line 82
    .line 83
    .line 84
    return-void
.end method
