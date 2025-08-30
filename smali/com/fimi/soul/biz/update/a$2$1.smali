.class Lcom/fimi/soul/biz/update/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/update/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/kernel/b/e",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/update/a$2;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/update/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/update/a$2$1;->a:Lcom/fimi/soul/biz/update/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/update/a$2$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Good"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iput v0, v1, Landroid/os/Message;->arg2:I

    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2$1;->a:Lcom/fimi/soul/biz/update/a$2;

    iget-object v0, v0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/a;->b(Lcom/fimi/soul/biz/update/a;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2$1;->a:Lcom/fimi/soul/biz/update/a$2;

    iget-object v0, v0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/fimi/soul/biz/update/a;->a(Lcom/fimi/soul/biz/update/a;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "Good"

    const-string v1, "Error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2$1;->a:Lcom/fimi/soul/biz/update/a$2;

    iget-object v0, v0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/a;->c(Lcom/fimi/soul/biz/update/a;)I

    goto :goto_1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/update/a$2$1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/update/a$2$1;->a:Lcom/fimi/soul/biz/update/a$2;

    iget-object v0, v0, Lcom/fimi/soul/biz/update/a$2;->a:Lcom/fimi/soul/biz/update/a;

    invoke-static {v0}, Lcom/fimi/soul/biz/update/a;->c(Lcom/fimi/soul/biz/update/a;)I

    return-void
.end method
