.class Lcom/fimi/soul/drone/h/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/drone/h/f;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/h/f;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/h/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/h/f$1;->a:Lcom/fimi/soul/drone/h/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f$1;->a:Lcom/fimi/soul/drone/h/f;

    invoke-static {v0}, Lcom/fimi/soul/drone/h/f;->a(Lcom/fimi/soul/drone/h/f;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/h/f$1;->a:Lcom/fimi/soul/drone/h/f;

    invoke-static {v0}, Lcom/fimi/soul/drone/h/f;->a(Lcom/fimi/soul/drone/h/f;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/fimi/soul/drone/h/f$1;->a:Lcom/fimi/soul/drone/h/f;

    invoke-static {v0}, Lcom/fimi/soul/drone/h/f;->d(Lcom/fimi/soul/drone/h/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/h/f$1;->a:Lcom/fimi/soul/drone/h/f;

    invoke-static {v1}, Lcom/fimi/soul/drone/h/f;->b(Lcom/fimi/soul/drone/h/f;)Ljava/lang/Runnable;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/drone/h/f$1;->a:Lcom/fimi/soul/drone/h/f;

    invoke-static {v2}, Lcom/fimi/soul/drone/h/f;->c(Lcom/fimi/soul/drone/h/f;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
