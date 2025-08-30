.class Lcom/fimi/kernel/b/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/a/b;->a(Lcom/fimi/kernel/b/c/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b$1;->a:Lcom/fimi/kernel/b/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/fimi/kernel/b/a/b$a;->a:Lcom/fimi/kernel/b/a/b$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/b/a/b$a;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b$1;->a:Lcom/fimi/kernel/b/a/b;

    invoke-virtual {v1}, Lcom/fimi/kernel/b/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    :goto_0
    iget-object v1, p0, Lcom/fimi/kernel/b/a/b$1;->a:Lcom/fimi/kernel/b/a/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/a/b;->a(Lcom/fimi/kernel/b/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_0
.end method
