.class Lcom/fimi/kernel/b/b/b$b;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/b/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;

.field final synthetic c:Lcom/fimi/kernel/b/b/b;


# direct methods
.method public constructor <init>(Lcom/fimi/kernel/b/b/b;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->a:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->b:Ljava/lang/Boolean;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/kernel/b/b/b;J)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->a:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->b:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;J)J

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x1

    new-instance v9, Landroid/os/Message;

    invoke-direct {v9}, Landroid/os/Message;-><init>()V

    iput v12, v9, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->b(Lcom/fimi/kernel/b/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->b:Ljava/lang/Boolean;

    :goto_0
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->d(Lcom/fimi/kernel/b/b/b;)J

    move-result-wide v2

    int-to-long v4, v12

    div-long v10, v2, v4

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v2}, Lcom/fimi/kernel/b/b/b;->a(Lcom/fimi/kernel/b/b/b;Ljava/util/List;)Ljava/util/List;

    :goto_1
    if-ge v1, v12, :cond_1

    new-instance v0, Lcom/fimi/kernel/b/b/d;

    int-to-long v2, v1

    mul-long/2addr v2, v10

    add-int/lit8 v4, v1, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, v10

    iget-object v8, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v8}, Lcom/fimi/kernel/b/b/b;->e(Lcom/fimi/kernel/b/b/b;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/fimi/kernel/b/b/d;-><init>(IJJJLjava/lang/String;)V

    iget-object v2, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v2}, Lcom/fimi/kernel/b/b/b;->f(Lcom/fimi/kernel/b/b/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->c(Lcom/fimi/kernel/b/b/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->b:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->g(Lcom/fimi/kernel/b/b/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/kernel/b/b/f;->a(Landroid/content/Context;)Lcom/fimi/kernel/b/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v1}, Lcom/fimi/kernel/b/b/b;->f(Lcom/fimi/kernel/b/b/b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/f;->a(Ljava/util/List;)V

    iget-object v1, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/b/f;->a(Lcom/fimi/kernel/b/b/b;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0, v6, v7}, Lcom/fimi/kernel/b/b/b;->b(Lcom/fimi/kernel/b/b/b;J)J

    iput v12, v9, Landroid/os/Message;->arg1:I

    :goto_2
    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/kernel/b/b/b$b;->c:Lcom/fimi/kernel/b/b/b;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/b;->h(Lcom/fimi/kernel/b/b/b;)Lcom/fimi/kernel/b/b/b$f;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/fimi/kernel/b/b/b$f;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void

    :cond_3
    iput v1, v9, Landroid/os/Message;->arg1:I

    goto :goto_2
.end method
