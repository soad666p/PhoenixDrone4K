.class Lcom/fimi/soul/biz/n/v$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/biz/n/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lcom/fimi/soul/biz/n/v;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/n/v;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/n/v$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(JJLjava/lang/String;)V
    .locals 7

    const-wide/16 v4, 0x64

    iget-boolean v0, p0, Lcom/fimi/soul/biz/n/v$a;->a:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->a:Lcom/fimi/soul/biz/n/g;

    if-eqz v0, :cond_0

    div-long v0, p3, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->a:Lcom/fimi/soul/biz/n/g;

    div-long v2, p3, v4

    div-long v2, p1, v2

    long-to-int v1, v2

    invoke-interface {v0, v1, p5}, Lcom/fimi/soul/biz/n/g;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 5

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/n/v$a;->a:Z

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/FdsMsg;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/v;)Lcom/fimi/soul/drone/f/a;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v1

    const-string v3, "0"

    const-class v4, Lcom/fimi/soul/drone/f/a;

    invoke-interface {v1, v3, v4}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fimi/soul/drone/f/a;

    invoke-static {v2, v1}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/v;Lcom/fimi/soul/drone/f/a;)Lcom/fimi/soul/drone/f/a;

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    invoke-static {v1}, Lcom/fimi/soul/biz/n/v;->b(Lcom/fimi/soul/biz/n/v;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    iget-object v2, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    invoke-static {v2}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/v;)Lcom/fimi/soul/drone/f/a;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Lcom/fimi/soul/biz/n/v;->a(Lcom/fimi/soul/biz/n/v;Lcom/fimi/soul/entity/FdsMsg;Ljava/io/File;Lcom/fimi/soul/drone/f/a;)V

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/v$a;->b:Lcom/fimi/soul/biz/n/v;

    iget-object v0, v0, Lcom/fimi/soul/biz/n/v;->b:Lcom/fimi/soul/biz/n/v$b;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fimi/soul/biz/n/v$b;->a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/lang/String;)V

    goto :goto_0
.end method
