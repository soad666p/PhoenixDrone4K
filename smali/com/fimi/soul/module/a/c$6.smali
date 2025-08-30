.class Lcom/fimi/soul/module/a/c$6;
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

    iput-object p1, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/module/a/c;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, -0x40

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    add-int/lit8 v3, p1, -0x40

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-virtual {v0}, Lcom/fimi/soul/module/a/c;->i()V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/a/c$6;->a:Lcom/fimi/soul/module/a/c;

    invoke-static {v0}, Lcom/fimi/soul/module/a/c;->c(Lcom/fimi/soul/module/a/c;)Lcom/fimi/soul/module/a/c$a;

    move-result-object v0

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/module/a/c$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
