.class public interface abstract Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;
.super Ljava/lang/Object;
.source "r8-map-id-39a5fd6059330804833c2374f28b82f3b8aef423af32ebd824babcd2cdcd11b4"


# virtual methods
.method public abstract getBlockingStartUpLocations()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
.end method

.method public abstract getTotalTimeInUiThreadMillis()Ljava/lang/Long;
.end method
