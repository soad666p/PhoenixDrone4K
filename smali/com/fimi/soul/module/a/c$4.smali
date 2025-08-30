.class Lcom/fimi/soul/module/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/marknumberprogress/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/a/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/a/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/a/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v2}, Lcom/fimi/soul/module/a/c;->b(Lcom/fimi/soul/module/a/c;)[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->b(Lcom/fimi/soul/module/a/c;)[[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    aget-object v0, v0, p1

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v1}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v2}, Lcom/fimi/soul/module/a/c;->b(Lcom/fimi/soul/module/a/c;)[[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    aget-object v2, v2, p1

    invoke-interface {v1, v3, v2, v0}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/c;->i()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b(II)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->b(Lcom/fimi/soul/module/a/c;)[[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    aget-object v0, v0, p1

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/module/a/c$4;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v1}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " EV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
