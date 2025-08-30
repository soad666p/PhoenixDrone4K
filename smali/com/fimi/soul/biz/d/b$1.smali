.class Lcom/fimi/soul/biz/d/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/d/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/d/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/d/b$1;->a:Lcom/fimi/soul/biz/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/biz/d/b$1;->a:Lcom/fimi/soul/biz/d/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/d/b;->a(Lcom/fimi/soul/biz/d/b;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/d/b$1;->a:Lcom/fimi/soul/biz/d/b;

    iget-object v0, p0, Lcom/fimi/soul/biz/d/b$1;->a:Lcom/fimi/soul/biz/d/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/d/b;->a(Lcom/fimi/soul/biz/d/b;)Ljava/util/concurrent/BlockingDeque;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-static {v1, v0}, Lcom/fimi/soul/biz/d/b;->a(Lcom/fimi/soul/biz/d/b;Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0
.end method
