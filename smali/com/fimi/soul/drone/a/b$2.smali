.class Lcom/fimi/soul/drone/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/a/b$2;->a:Lcom/fimi/soul/drone/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b$2;->a:Lcom/fimi/soul/drone/a/b;

    invoke-static {v0}, Lcom/fimi/soul/drone/a/b;->b(Lcom/fimi/soul/drone/a/b;)F

    iget-object v0, p0, Lcom/fimi/soul/drone/a/b$2;->a:Lcom/fimi/soul/drone/a/b;

    iget-object v0, v0, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b$2;->a:Lcom/fimi/soul/drone/a/b;

    invoke-static {v1}, Lcom/fimi/soul/drone/a/b;->c(Lcom/fimi/soul/drone/a/b;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/soul/drone/a/b$2;->a:Lcom/fimi/soul/drone/a/b;

    iget-object v1, v1, Lcom/fimi/soul/drone/a/b;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
