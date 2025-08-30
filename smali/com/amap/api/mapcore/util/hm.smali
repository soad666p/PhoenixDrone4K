.class public abstract Lcom/amap/api/mapcore/util/hm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/hm$a;
    }
.end annotation


# instance fields
.field d:Lcom/amap/api/mapcore/util/hm$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/hm$a;->c(Lcom/amap/api/mapcore/util/hm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "cancelTask"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/hm$a;->a(Lcom/amap/api/mapcore/util/hm;)V

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/hm;->a()V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/hm;->d:Lcom/amap/api/mapcore/util/hm$a;

    invoke-interface {v0, p0}, Lcom/amap/api/mapcore/util/hm$a;->b(Lcom/amap/api/mapcore/util/hm;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ThreadTask"

    const-string v2, "run"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
