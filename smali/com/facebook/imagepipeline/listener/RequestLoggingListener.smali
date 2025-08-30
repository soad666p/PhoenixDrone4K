.class public Lcom/facebook/imagepipeline/listener/RequestLoggingListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/imagepipeline/listener/RequestListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "RequestLoggingListener"


# instance fields
.field private final mProducerStartTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final mRequestStartTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    return-void
.end method

.method private static getElapsedTime(Ljava/lang/Long;J)J
    .locals 3
    .param p0    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p1, v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private static getTime()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized onProducerEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onProducerEvent: {requestId: %s, stage: %s, eventName: %s; elapsedTime: %d ms}"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    aput-object p3, v5, v6

    const/4 v6, 0x4

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProducerFinishWithCancellation(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onProducerFinishWithCancellation: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s}"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object p3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProducerFinishWithFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 8
    .param p4    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onProducerFinishWithFailure: {requestId: %s, stage: %s, elapsedTime: %d ms, extraMap: %s, throwable: %s}"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object p4, v5, v0

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProducerFinishWithSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p3    # Ljava/util/Map;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onProducerFinishWithSuccess: {requestId: %s, producer: %s, elapsedTime: %d ms, extraMap: %s}"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    const/4 v6, 0x3

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x4

    aput-object p3, v5, v0

    invoke-static {v1, v4, v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onProducerStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mProducerStartTimeMap:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "RequestLoggingListener"

    const-string v1, "time %d: onProducerStart: {requestId: %s, producer: %s}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRequestCancellation(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onRequestCancellation: {requestId: %s, elapsedTime: %d ms}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v4, v5, p1, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRequestFailure(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    monitor-enter p0

    const/4 v0, 0x5

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onRequestFailure: {requestId: %s, elapsedTime: %d ms, throwable: %s}"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRequestStart(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RequestLoggingListener"

    const-string v1, "time %d: onRequestSubmit: {requestId: %s, callerContext: %s, isPrefetch: %b}"

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v3, p3

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRequestSuccess(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->mRequestStartTimeMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getTime()J

    move-result-wide v2

    const-string v1, "RequestLoggingListener"

    const-string v4, "time %d: onRequestSuccess: {requestId: %s, elapsedTime: %d ms}"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v2, v3}, Lcom/facebook/imagepipeline/listener/RequestLoggingListener;->getElapsedTime(Ljava/lang/Long;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v4, v5, p2, v0}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public requiresExtraMap(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/facebook/common/logging/FLog;->isLoggable(I)Z

    move-result v0

    return v0
.end method
