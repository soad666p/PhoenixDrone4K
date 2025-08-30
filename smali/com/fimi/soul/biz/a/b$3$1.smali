.class Lcom/fimi/soul/biz/a/b$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/kernel/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/a/b$3;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/a/b$3;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/a/b$3;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/a/b$3$1;->a:Lcom/fimi/soul/biz/a/b$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$3$1;->a:Lcom/fimi/soul/biz/a/b$3;

    iget-object v0, v0, Lcom/fimi/soul/biz/a/b$3;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v0, p1}, Lcom/fimi/kernel/b/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$3$1;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/a/b$3$1;->a:Lcom/fimi/soul/biz/a/b$3;

    iget-object v0, v0, Lcom/fimi/soul/biz/a/b$3;->a:Lcom/fimi/kernel/b/e;

    invoke-interface {v0, p1}, Lcom/fimi/kernel/b/e;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/biz/a/b$3$1;->b(Ljava/lang/Boolean;)V

    return-void
.end method
