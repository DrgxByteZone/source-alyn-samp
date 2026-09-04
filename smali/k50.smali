.class public abstract Lk50;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# static fields
.field public static final a:LT40;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LT40;

    .line 2
    .line 3
    sget-object v1, Ll50;->a:Ln50;

    .line 4
    .line 5
    invoke-interface {v1}, Ln50;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LT40;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk50;->a:LT40;

    .line 15
    .line 16
    return-void
.end method
