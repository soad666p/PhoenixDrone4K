.class Lcom/fimi/soul/biz/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/a/b;->b(Lcom/fimi/kernel/b/e;)V
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

    iput-object p1, p0, Lcom/fimi/soul/biz/a/b$2;->b:Lcom/fimi/soul/biz/a/b;

    iput-object p2, p0, Lcom/fimi/soul/biz/a/b$2;->a:Lcom/fimi/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$2;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/biz/a/b$2;->b:Lcom/fimi/soul/biz/a/b;

    invoke-static {v2}, Lcom/fimi/soul/biz/a/b;->b(Lcom/fimi/soul/biz/a/b;)Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v0, v3

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$2;->b:Lcom/fimi/soul/biz/a/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/a/b;->c(Lcom/fimi/soul/biz/a/b;)Lcom/fimi/soul/entity/APConfig;

    move-result-object v0

    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    move-result-object v1

    const-string v2, "SP_KEY_CACHE_APCONFIG"

    invoke-interface {v1, v2, v0}, Lcom/fimi/kernel/c/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/fimi/soul/biz/a/b$2;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v1, v0}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$2;->a:Lcom/fimi/kernel/b/e;

    new-instance v1, Lcom/fimi/soul/entity/APConfig;

    invoke-direct {v1}, Lcom/fimi/soul/entity/APConfig;-><init>()V

    invoke-interface {v0, v1}, Lcom/fimi/kernel/b/e;->b(Ljava/lang/Object;)V

    return-void
.end method
