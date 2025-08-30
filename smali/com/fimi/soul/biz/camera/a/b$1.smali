.class Lcom/fimi/soul/biz/camera/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/a/b;->a([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/fimi/soul/biz/camera/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/a/b;[B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/a/b$1;->b:Lcom/fimi/soul/biz/camera/a/b;

    iput-object p2, p0, Lcom/fimi/soul/biz/camera/a/b$1;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b$1;->b:Lcom/fimi/soul/biz/camera/a/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/a/b;->a(Lcom/fimi/soul/biz/camera/a/b;)Lcom/fimi/kernel/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b$1;->b:Lcom/fimi/soul/biz/camera/a/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/a/b;->a(Lcom/fimi/soul/biz/camera/a/b;)Lcom/fimi/kernel/b/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/kernel/b/d/c;->d()Z

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/a/b$1;->b:Lcom/fimi/soul/biz/camera/a/b;

    invoke-static {v0}, Lcom/fimi/soul/biz/camera/a/b;->a(Lcom/fimi/soul/biz/camera/a/b;)Lcom/fimi/kernel/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/biz/camera/a/b$1;->a:[B

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/b/d/c;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
