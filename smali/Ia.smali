.class public final LIa;
.super LHQ;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# instance fields
.field public final a:Lsl;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LNO;


# direct methods
.method public constructor <init>(Lsl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIa;->a:Lsl;

    .line 5
    .line 6
    iput-object p2, p0, LIa;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LIa;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Lsl;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LyW;

    .line 18
    .line 19
    new-instance p2, LHa;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p1, p0, p3}, LHa;-><init>(LyW;LHQ;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LG10;->f(LyW;)LNO;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LIa;->d:LNO;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()J
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object v2, p0, LIa;->c:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v3, LM20;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final l()LHC;
    .locals 2

    .line 1
    iget-object v0, p0, LIa;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, LHC;->d:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-static {v0}, LIq;->o(Ljava/lang/String;)LHC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final n()Lwa;
    .locals 1

    .line 1
    iget-object v0, p0, LIa;->d:LNO;

    .line 2
    .line 3
    return-object v0
.end method
