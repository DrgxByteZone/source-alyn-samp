.class public final Lah0;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"

# interfaces
.implements LhY;


# static fields
.field public static final b:Lah0;


# instance fields
.field public final a:LlY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah0;

    .line 2
    .line 3
    invoke-direct {v0}, Lah0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lah0;->b:Lah0;

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
    new-instance v0, Ldh0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, LlY;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LlY;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lah0;->a:LlY;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lah0;->a:LlY;

    .line 2
    .line 3
    iget-object v0, v0, LlY;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbh0;

    .line 6
    .line 7
    return-object v0
.end method
