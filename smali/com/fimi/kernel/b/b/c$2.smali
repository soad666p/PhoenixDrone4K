.class Lcom/fimi/kernel/b/b/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/b/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/b/b/c;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Boolean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b/b/c;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/b/c$2;->a:Lcom/fimi/kernel/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/kernel/b/b/b;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c$2;->a:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {p1, v0}, Lcom/fimi/kernel/b/b/b;->b(Lcom/fimi/kernel/b/b/b$d;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c$2;->a:Lcom/fimi/kernel/b/b/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/b/c;->b()I

    move-result v0

    invoke-static {}, Lcom/fimi/kernel/b/b/c;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fimi/kernel/b/b/b;->c()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/b/b/c$2;->a:Lcom/fimi/kernel/b/b/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/c;)Lcom/fimi/kernel/b/b/c$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/kernel/b/b/c$2;->a:Lcom/fimi/kernel/b/b/c;

    invoke-static {v0}, Lcom/fimi/kernel/b/b/c;->a(Lcom/fimi/kernel/b/b/c;)Lcom/fimi/kernel/b/b/c$b;

    move-result-object v0

    invoke-static {}, Lcom/fimi/kernel/b/b/c;->g()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lcom/fimi/kernel/b/b/c$b;->a(Ljava/util/List;ZLcom/fimi/kernel/b/b/b;)V

    :cond_1
    return-void
.end method
