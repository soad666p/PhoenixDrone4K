.class Lcom/fimi/soul/biz/camera/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/camera/c;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/camera/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/camera/c$4;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$4;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    instance-of v0, v0, Lcom/fimi/soul/biz/camera/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c$4;->a:Lcom/fimi/soul/biz/camera/c;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->b()Lcom/fimi/soul/biz/camera/b/c;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/a/b;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/a/b;->e()V

    :cond_0
    return-void
.end method
