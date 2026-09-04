.class public interface abstract LN90;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final A:Lv90;

.field public static final F:LS90;

.field public static final m:LU90;

.field public static final u:LK90;

.field public static final w:Lx90;

.field public static final x:Lx90;

.field public static final y:Lx90;

.field public static final z:Lv90;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LU90;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN90;->m:LU90;

    .line 7
    .line 8
    new-instance v0, LK90;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LN90;->u:LK90;

    .line 14
    .line 15
    new-instance v0, Lx90;

    .line 16
    .line 17
    const-string v1, "continue"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LN90;->w:Lx90;

    .line 23
    .line 24
    new-instance v0, Lx90;

    .line 25
    .line 26
    const-string v1, "break"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LN90;->x:Lx90;

    .line 32
    .line 33
    new-instance v0, Lx90;

    .line 34
    .line 35
    const-string v1, "return"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lx90;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LN90;->y:Lx90;

    .line 41
    .line 42
    new-instance v0, Lv90;

    .line 43
    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lv90;-><init>(Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LN90;->z:Lv90;

    .line 50
    .line 51
    new-instance v0, Lv90;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lv90;-><init>(Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LN90;->A:Lv90;

    .line 59
    .line 60
    new-instance v0, LS90;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-direct {v0, v1}, LS90;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LN90;->F:LS90;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Double;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()LN90;
.end method

.method public abstract f(Ljava/lang/String;LXi;Ljava/util/ArrayList;)LN90;
.end method

.method public abstract h()Ljava/lang/Boolean;
.end method

.method public abstract i()Ljava/util/Iterator;
.end method
