.class public Lcom/amap/api/mapcore/util/dz$a;
.super Lcom/amap/api/mapcore/util/dq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dz;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/amap/api/mapcore/util/dg$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/mapcore/util/dz;Lcom/amap/api/mapcore/util/dg$a;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dq;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/dz$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private e()Lcom/amap/api/mapcore/util/dg$a;
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dg$a;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dz;->b(Lcom/amap/api/mapcore/util/dg$a;)Lcom/amap/api/mapcore/util/dz$a;

    move-result-object v1

    if-ne p0, v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$a;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/dg$a;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v0, Lcom/amap/api/mapcore/util/dg$a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/amap/api/mapcore/util/dg$a;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/amap/api/mapcore/util/dg$a;->c:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dz;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    iget-object v5, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    iget-boolean v5, v5, Lcom/amap/api/mapcore/util/dz;->c:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dz$a;->d()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v5}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dz;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    :cond_2
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dz;->b(Lcom/amap/api/mapcore/util/dz;)Lcom/amap/api/mapcore/util/dw;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dz$a;->d()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dz$a;->e()Lcom/amap/api/mapcore/util/dg$a;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dz;->c(Lcom/amap/api/mapcore/util/dz;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dz;->b(Lcom/amap/api/mapcore/util/dz;)Lcom/amap/api/mapcore/util/dw;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/amap/api/mapcore/util/dw;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_2
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dz$a;->d()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dz$a;->e()Lcom/amap/api/mapcore/util/dg$a;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v3}, Lcom/amap/api/mapcore/util/dz;->c(Lcom/amap/api/mapcore/util/dz;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-virtual {v2, v0}, Lcom/amap/api/mapcore/util/dz;->a(Ljava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dz;->b(Lcom/amap/api/mapcore/util/dz;)Lcom/amap/api/mapcore/util/dw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/dz;->b(Lcom/amap/api/mapcore/util/dz;)Lcom/amap/api/mapcore/util/dw;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Lcom/amap/api/mapcore/util/dw;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v2, v1

    goto :goto_2
.end method

.method protected bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dz$a;->a([Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/dz$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dz;->c(Lcom/amap/api/mapcore/util/dz;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/dz$a;->e()Lcom/amap/api/mapcore/util/dg$a;

    move-result-object v0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/dg$a;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dz$a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amap/api/mapcore/util/dq;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/dz$a;->a:Lcom/amap/api/mapcore/util/dz;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dz;->a(Lcom/amap/api/mapcore/util/dz;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/amap/api/mapcore/util/dz$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
