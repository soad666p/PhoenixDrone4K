.class Lcom/fimi/soul/biz/camera/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/c/b;->o()V
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

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c/b$3;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$3;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c/b;->c(Lcom/fimi/soul/biz/camera/c/b;)I

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$3;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/c/b;->d(Lcom/fimi/soul/biz/camera/c/b;)I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_1

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$3;->a:Lcom/fimi/soul/biz/camera/c/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/b;->i()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b$3;->a:Lcom/fimi/soul/biz/camera/c/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/biz/camera/c/b;->a(Lcom/fimi/soul/biz/camera/c/b;I)I

    :cond_1
    return-void
.end method
