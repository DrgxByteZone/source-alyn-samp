.class public final Lcom/facebook/react/internal/tracing/PerformanceTracer;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# annotations
.annotation build LLl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/internal/tracing/PerformanceTracer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/internal/tracing/PerformanceTracer;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "react_performancetracerjni"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->m(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final native isTracing()Z
    .annotation build LLl;
    .end annotation
.end method

.method public static final native reportMark(Ljava/lang/String;JLcom/facebook/react/bridge/ReadableNativeMap;)V
    .annotation build LLl;
    .end annotation
.end method

.method public static final native reportMeasure(Ljava/lang/String;JJLcom/facebook/react/bridge/ReadableNativeMap;)V
    .annotation build LLl;
    .end annotation
.end method

.method public static final native reportTimeStamp(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation build LLl;
    .end annotation
.end method

.method public static final native subscribeToTracingStateChanges(Lcom/facebook/react/internal/tracing/PerformanceTracer$TracingStateCallback;)I
    .annotation build LLl;
    .end annotation
.end method

.method public static final native unsubscribeFromTracingStateChanges(I)V
    .annotation build LLl;
    .end annotation
.end method
