.class Lcom/fimi/soul/biz/camera/c/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/c/b;->onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/camera/c/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/b$2;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$2;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c/b;->a(Lcom/fimi/soul/biz/camera/c/b;)I

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$2;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c/b;->b(Lcom/fimi/soul/biz/camera/c/b;)I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$2;->a:Lcom/fimi/soul/biz/camera/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/camera/c/b;->a(Lcom/fimi/soul/biz/camera/c/b;Z)Z

    invoke-static {}, Lcom/fimi/soul/biz/camera/c/b;->l()Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    :cond_0
    return-void
.end method
