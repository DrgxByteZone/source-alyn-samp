.class public final Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LuS;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lp4;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LED;

.field public final d:Lzo;

.field public final e:LKY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, LA10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lwj;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;LED;Lp4;Lzo;LKY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lwj;->c:LED;

    .line 7
    .line 8
    iput-object p3, p0, Lwj;->a:Lp4;

    .line 9
    .line 10
    iput-object p4, p0, Lwj;->d:Lzo;

    .line 11
    .line 12
    iput-object p5, p0, Lwj;->e:LKY;

    .line 13
    .line 14
    return-void
.end method
