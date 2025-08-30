.class Lcom/fimi/soul/biz/camera/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/camera/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    :cond_0
    :goto_0
    const-wide/16 v4, 0x5dc

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v4, Lcom/fimi/b/b/b;->a:Lcom/fimi/b/b/b;

    if-ne v0, v4, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    sget-object v4, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/entity/CameraMountState;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    iget-object v0, v0, Lcom/fimi/soul/biz/camera/c;->b:Lcom/fimi/soul/biz/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    iget-object v4, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    iget-object v4, v4, Lcom/fimi/soul/biz/camera/c;->b:Lcom/fimi/soul/biz/a/d;

    invoke-virtual {v4}, Lcom/fimi/soul/biz/a/d;->m()Z

    move-result v4

    invoke-static {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;Z)Z

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->b(Lcom/fimi/soul/biz/camera/c;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v1, v3, 0x1

    :try_start_2
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    sget-object v3, Lcom/fimi/soul/entity/CameraMountState;->MOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/entity/CameraMountState;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move v3, v1

    move v1, v2

    :goto_3
    if-le v1, v8, :cond_9

    :try_start_3
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(I)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    sget-object v4, Lcom/fimi/soul/entity/CameraMountState;->DISMOUNT:Lcom/fimi/soul/entity/CameraMountState;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/entity/CameraMountState;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    sget-object v4, Lcom/fimi/soul/biz/camera/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;Z)Z

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    sget-object v4, Lcom/fimi/soul/biz/camera/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    iget-object v0, v0, Lcom/fimi/soul/biz/camera/c;->b:Lcom/fimi/soul/biz/a/d;

    iget-object v4, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v4}, Lcom/fimi/soul/biz/camera/c;->b(Lcom/fimi/soul/biz/camera/c;)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/fimi/soul/biz/a/d;->a(Z)V

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/fimi/b/f;->a()Lcom/fimi/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/f;->b()Lcom/fimi/b/b/b;

    move-result-object v0

    sget-object v4, Lcom/fimi/b/b/b;->b:Lcom/fimi/b/b/b;

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    sget-object v4, Lcom/fimi/soul/biz/camera/e;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/fimi/soul/utils/ar;->d(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v0, v4}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;Z)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :cond_7
    :try_start_4
    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->w()Lcom/fimi/soul/biz/camera/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/f;->b()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    move v3, v1

    move v1, v2

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_3

    :cond_9
    :try_start_5
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->e()Z

    move-result v0

    if-nez v0, :cond_b

    if-le v3, v8, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->c(Lcom/fimi/soul/biz/camera/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1d4c

    cmp-long v0, v4, v6

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c;J)J

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->q()V

    :cond_a
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c;->d(Lcom/fimi/soul/biz/camera/c;)Landroid/os/Handler;

    move-result-object v0

    const/16 v4, 0x800

    const-wide/16 v6, 0x1f4

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->j()Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11SystemConfig;->getDvVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, v4, Lcom/fimi/soul/biz/camera/c;->a:Lcom/fimi/soul/biz/camera/d;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$2;->a:Lcom/fimi/soul/biz/camera/c;

    iget-object v0, v0, Lcom/fimi/soul/biz/camera/c;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->k()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move v3, v1

    move v1, v2

    goto/16 :goto_1

    :cond_c
    move v3, v1

    move v1, v2

    goto/16 :goto_3
.end method
