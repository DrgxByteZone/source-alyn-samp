.class public final LlG;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final e:Ljava/util/LinkedHashSet;

.field public static final f:LJF;


# instance fields
.field public final a:LYp;

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Llu;

.field public final d:LLY;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LlG;->e:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, LJF;

    .line 9
    .line 10
    const/16 v1, 0x12

    .line 11
    .line 12
    invoke-direct {v0, v1}, LJF;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LlG;->f:LJF;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LYp;Llu;)V
    .locals 2

    .line 1
    sget-object v0, LBf;->n:LBf;

    .line 2
    .line 3
    const-string v1, "fileSystem"

    .line 4
    .line 5
    invoke-static {p1, v1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LlG;->a:LYp;

    .line 12
    .line 13
    iput-object v0, p0, LlG;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    iput-object p2, p0, LlG;->c:Llu;

    .line 16
    .line 17
    new-instance p1, LkG;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p0, p2}, LkG;-><init>(LlG;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LLY;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LLY;-><init>(LPs;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LlG;->d:LLY;

    .line 29
    .line 30
    return-void
.end method
