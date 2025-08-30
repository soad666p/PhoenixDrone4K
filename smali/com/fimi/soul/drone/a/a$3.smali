.class Lcom/fimi/soul/drone/a/a$3;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/a/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const-wide/16 v4, 0xa

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v2}, Lcom/fimi/soul/drone/a/a;->d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/fimi/soul/drone/a/a$a;->a(F)V

    iget-object v2, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v2}, Lcom/fimi/soul/drone/a/a;->e(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/a;->f(Lcom/fimi/soul/drone/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e0138

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v2}, Lcom/fimi/soul/drone/a/a;->f(Lcom/fimi/soul/drone/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0136

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/drone/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v2}, Lcom/fimi/soul/drone/a/a;->e(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/a;->f(Lcom/fimi/soul/drone/a/a;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0e04a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v2}, Lcom/fimi/soul/drone/a/a;->f(Lcom/fimi/soul/drone/a/a;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0e0192

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/drone/a/a$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x43c30000    # 390.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->g(Lcom/fimi/soul/drone/a/a;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/a;->h(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/a/a$a;->a(Lcom/fimi/soul/drone/a/a$b;)V

    goto :goto_1

    :cond_4
    const/high16 v2, 0x43c80000    # 400.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->i(Lcom/fimi/soul/drone/a/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->k(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/kernel/utils/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/v;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/a;->j(Lcom/fimi/soul/drone/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    sget-object v1, Lcom/fimi/soul/drone/a/a$b;->d:Lcom/fimi/soul/drone/a/a$b;

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/a/a;->a(Lcom/fimi/soul/drone/a/a;Lcom/fimi/soul/drone/a/a$b;)Lcom/fimi/soul/drone/a/a$b;

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/a;->h(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/a/a$a;->a(Lcom/fimi/soul/drone/a/a$b;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->d(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/a;->h(Lcom/fimi/soul/drone/a/a;)Lcom/fimi/soul/drone/a/a$b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/a/a$a;->a(Lcom/fimi/soul/drone/a/a$b;)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/a;->c(Lcom/fimi/soul/drone/a/a;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    iget-object v0, v0, Lcom/fimi/soul/drone/a/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/drone/a/a$3;->a:Lcom/fimi/soul/drone/a/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a/a;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method
