.class Lcom/fimi/kernel/b/b/b$f;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/b;


# direct methods
.method private constructor <init>(Lcom/fimi/kernel/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fimi/kernel/b/b/b$f;-><init>(Lcom/fimi/kernel/b/b/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const/4 v2, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    :cond_0
    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/b;->p(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/kernel/b/b/b$e;->a(Lcom/fimi/kernel/b/b/b;)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->j(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v2}, Lcom/fimi/kernel/b/b/b;->d(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    sget-object v1, Lcom/fimi/kernel/b/b/b$a;->e:Lcom/fimi/kernel/b/b/b$a;

    invoke-static {v0, v1}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Lcom/fimi/kernel/b/b/b$a;)Lcom/fimi/kernel/b/b/b$a;

    :cond_2
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->q(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->q(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/b;->o(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/b/b/b$d;->a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/kernel/b/b/b;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->r(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->r(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/b;->o(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/b/b/b$d;->a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/kernel/b/b/b;)V

    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->r(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->r(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$d;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/b;->o(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$f;->a:Lcom/fimi/kernel/b/b/b;

    invoke-interface {v0, v1, v2}, Lcom/fimi/kernel/b/b/b$d;->a(Lcom/fimi/kernel/b/b/b$a;Lcom/fimi/kernel/b/b/b;)V

    :cond_5
    return-void
.end method
