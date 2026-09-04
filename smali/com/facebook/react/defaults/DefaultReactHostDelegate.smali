.class public final Lcom/facebook/react/defaults/DefaultReactHostDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build Lcom/facebook/jni/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/JSBundleLoader;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/facebook/react/runtime/JSRuntimeFactory;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:LZl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/util/ArrayList;Lcom/facebook/react/runtime/JSRuntimeFactory;Lkotlin/jvm/functions/Function1;LZl;)V
    .locals 0

    .line 1
    const-string p1, "jsBundleLoader"

    .line 2
    .line 3
    invoke-static {p2, p1}, LNx;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->a:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->c:Lcom/facebook/react/runtime/JSRuntimeFactory;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/facebook/react/defaults/DefaultReactHostDelegate;->e:LZl;

    .line 18
    .line 19
    return-void
.end method
