.class Lcom/fimi/soul/biz/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/a/b;->a(Lcom/fimi/kernel/b/e;)V
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
.field final synthetic a:Lcom/fimi/kernel/b/e;

.field final synthetic b:Lcom/fimi/soul/biz/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/a/b;Lcom/fimi/kernel/b/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/b$1;->b:Lcom/fimi/soul/biz/a/b;

    iput-object p2, p0, Lcom/fimi/soul/biz/a/b$1;->a:Lcom/fimi/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Good"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SUCCESS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/fimi/soul/entity/APStatus;

    invoke-direct {v0}, Lcom/fimi/soul/entity/APStatus;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/biz/a/b$1;->b:Lcom/fimi/soul/biz/a/b;

    invoke-static {v1}, Lcom/fimi/soul/biz/a/b;->a(Lcom/fimi/soul/biz/a/b;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\""

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/APStatus;->setSsid(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/a/b$1;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v1, v0}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$1;->a:Lcom/fimi/kernel/b/e;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fimi/kernel/b/e;->b(Ljava/lang/Object;)V

    return-void
.end method
