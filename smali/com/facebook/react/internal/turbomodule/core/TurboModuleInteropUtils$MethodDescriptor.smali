.class public final Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodDescriptor"
.end annotation


# instance fields
.field public final jniSignature:Ljava/lang/String;
    .annotation build LLl;
    .end annotation
.end field

.field public final jsArgCount:I
    .annotation build LLl;
    .end annotation
.end field

.field public final jsiReturnKind:Ljava/lang/String;
    .annotation build LLl;
    .end annotation
.end field

.field public final methodName:Ljava/lang/String;
    .annotation build LLl;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "methodName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "jniSignature"

    .line 7
    .line 8
    invoke-static {p2, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsiReturnKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->methodName:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->jniSignature:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->jsiReturnKind:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, Lcom/facebook/react/internal/turbomodule/core/TurboModuleInteropUtils$MethodDescriptor;->jsArgCount:I

    .line 26
    .line 27
    return-void
.end method
