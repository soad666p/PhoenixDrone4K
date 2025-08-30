.class Lcom/fimi/soul/biz/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/a/b;->a(Lcom/fimi/soul/entity/APConfig;Lcom/fimi/kernel/b/e;)V
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

    iput-object p1, p0, Lcom/fimi/soul/biz/a/b$3;->b:Lcom/fimi/soul/biz/a/b;

    iput-object p2, p0, Lcom/fimi/soul/biz/a/b$3;->a:Lcom/fimi/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$3;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$3;->b:Lcom/fimi/soul/biz/a/b;

    new-instance v1, Lcom/fimi/soul/biz/a/b$3$1;

    invoke-direct {v1, p0}, Lcom/fimi/soul/biz/a/b$3$1;-><init>(Lcom/fimi/soul/biz/a/b$3;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/b;->c(Lcom/fimi/kernel/b/e;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$3;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$3;->a:Lcom/fimi/kernel/b/e;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method
