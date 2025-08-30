.class public Lcom/fimi/c/a;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljava/io/File;

.field private c:Ljava/lang/String;

.field private d:[Ljava/io/File;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/c/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/c/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/c/a;->b:Ljava/io/File;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/c/a;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/c/a;->e:Z

    return-void
.end method

.method public a([Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/c/a;->d:[Ljava/io/File;

    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fimi/c/a;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()[Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fimi/c/a;->d:[Ljava/io/File;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/c/a;->e:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/c/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/fimi/c/a;->e:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/c/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/io/File;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/fimi/c/a;->b:Ljava/io/File;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/fimi/c/b;->a(Ljava/lang/String;[Ljava/io/File;)I

    move-result v0

    :goto_0
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "OPTION_STATUS"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/fimi/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/c/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/c/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fimi/c/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
