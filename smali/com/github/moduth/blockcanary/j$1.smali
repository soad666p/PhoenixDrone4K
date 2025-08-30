.class final Lcom/github/moduth/blockcanary/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/moduth/blockcanary/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/github/moduth/blockcanary/b/b;->c()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/github/moduth/blockcanary/j;->c()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    array-length v5, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    aget-object v6, v1, v0

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v8

    sub-long v8, v2, v8

    const-wide/32 v10, 0xa4cb800

    cmp-long v7, v8, v10

    if-lez v7, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v4

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
