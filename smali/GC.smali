.class public abstract LGC;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .locals 1

    .line 1
    const-string v0, "mMeasurementManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 10
    .line 11
    return-void
.end method

.method public static b(LGC;Ljk;Laf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "Ljk;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lib;

    .line 2
    .line 3
    invoke-static {p2}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lib;-><init>(ILaf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lib;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static d(LGC;Laf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib;

    .line 2
    .line 3
    invoke-static {p1}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lib;-><init>(ILaf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lib;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p1, LFC;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lef;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lef;-><init>(Lib;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, v1}, LCC;->r(Landroid/adservices/measurement/MeasurementManager;LFC;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lib;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LKf;->a:LKf;

    .line 34
    .line 35
    return-object p0
.end method

.method public static g(LGC;LAW;Laf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "LAW;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, LNh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, p0, v0, v1}, LNh;-><init>(Ljava/lang/Object;Laf;I)V

    .line 6
    .line 7
    .line 8
    new-instance p0, LBS;

    .line 9
    .line 10
    invoke-interface {p2}, Laf;->h()LAf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p2, v0}, LBS;-><init>(Laf;LAf;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p0, p1}, Lkx;->s(LBS;LBS;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, LKf;->a:LKf;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Ll20;->a:Ll20;

    .line 27
    .line 28
    return-object p0
.end method

.method public static h(LGC;Landroid/net/Uri;Landroid/view/InputEvent;Laf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib;

    .line 2
    .line 3
    invoke-static {p3}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lib;-><init>(ILaf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lib;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p3, LFC;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lef;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lef;-><init>(Lib;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, p3, v1}, LCC;->t(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;LFC;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lib;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LKf;->a:LKf;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ll20;->a:Ll20;

    .line 39
    .line 40
    return-object p0
.end method

.method public static j(LGC;Landroid/net/Uri;Laf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "Landroid/net/Uri;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lib;

    .line 2
    .line 3
    invoke-static {p2}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lib;-><init>(ILaf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lib;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance p2, LFC;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lef;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lef;-><init>(Lib;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1, p2, v1}, LCC;->s(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;LFC;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lib;->t()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, LKf;->a:LKf;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Ll20;->a:Ll20;

    .line 39
    .line 40
    return-object p0
.end method

.method public static l(LGC;Le50;Laf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "Le50;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lib;

    .line 2
    .line 3
    invoke-static {p2}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lib;-><init>(ILaf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lib;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static n(LGC;Lf50;Laf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGC;",
            "Lf50;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lib;

    .line 2
    .line 3
    invoke-static {p2}, LIq;->i(Laf;)Laf;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lib;-><init>(ILaf;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lib;->u()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, LGC;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method


# virtual methods
.method public a(Ljk;Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LGC;->b(LGC;Ljk;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LGC;->d(LGC;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(LAW;Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAW;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LGC;->g(LGC;LAW;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LGC;->h(LGC;Landroid/net/Uri;Landroid/view/InputEvent;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LGC;->j(LGC;Landroid/net/Uri;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Le50;Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le50;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LGC;->l(LGC;Le50;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public m(Lf50;Laf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf50;",
            "Laf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LGC;->n(LGC;Lf50;Laf;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
