.class public final LHe0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static volatile b:LHe0;

.field public static final c:LHe0;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LHe0;

    .line 2
    .line 3
    invoke-direct {v0}, LHe0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHe0;->c:LHe0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    iput-object v0, p0, LHe0;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method
