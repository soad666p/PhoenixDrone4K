.class Lcom/fimi/kernel/b/a/b$3$1;
.super Lcom/fimi/kernel/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/a/b$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/a/b$3;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/a/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b$3$1;->a:Lcom/fimi/kernel/b/a/b$3;

    invoke-direct {p0}, Lcom/fimi/kernel/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/a/a$a;I)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    sget-object v1, Lcom/fimi/kernel/b/a/b$a;->c:Lcom/fimi/kernel/b/a/b$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/b/a/b$a;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lcom/fimi/kernel/b/a/a$a;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iput p2, v0, Landroid/os/Message;->arg2:I

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b$3$1;->a:Lcom/fimi/kernel/b/a/b$3;

    iget-object v1, v1, Lcom/fimi/kernel/b/a/b$3;->a:Lcom/fimi/kernel/b/a/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/a/b;->g(Lcom/fimi/kernel/b/a/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
