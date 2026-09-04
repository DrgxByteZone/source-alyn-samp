.class public final Lfg;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements Ldg;


# static fields
.field public static final c:LIF;


# instance fields
.field public final a:LTj;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LIF;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, LIF;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfg;->c:LIF;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LTj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    iput-object p1, p0, Lfg;->a:LTj;

    .line 13
    .line 14
    new-instance v0, LU7;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p0, v1}, LU7;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    check-cast p1, LPG;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LPG;->a(LSj;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getSessionFileProvider(Ljava/lang/String;)LME;
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lfg;->c:LIF;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {v0, p1}, Ldg;->getSessionFileProvider(Ljava/lang/String;)LME;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final hasCrashDataForCurrentSession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ldg;->hasCrashDataForCurrentSession()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final hasCrashDataForSession(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfg;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldg;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final prepareNativeSession(Ljava/lang/String;Ljava/lang/String;JLGX;)V
    .locals 2

    .line 1
    const-string p2, "Deferring native open session: "

    .line 2
    .line 3
    invoke-static {p2, p1}, Lwf;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "FirebaseCrashlytics"

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p2, Leg;

    .line 21
    .line 22
    check-cast p5, Lt7;

    .line 23
    .line 24
    invoke-direct {p2, p1, p3, p4, p5}, Leg;-><init>(Ljava/lang/String;JLt7;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lfg;->a:LTj;

    .line 28
    .line 29
    check-cast p1, LPG;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LPG;->a(LSj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
