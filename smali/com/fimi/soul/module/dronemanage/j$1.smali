.class Lcom/fimi/soul/module/dronemanage/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/j;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/j;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/j;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/j$1;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j$1;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/j;->a(Lcom/fimi/soul/module/dronemanage/j;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->n()Lcom/fimi/soul/drone/i/av;

    move-result-object v0

    iget v0, v0, Lcom/fimi/soul/drone/i/av;->b:I

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/j$1;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-static {v1}, Lcom/fimi/soul/module/dronemanage/j;->b(Lcom/fimi/soul/module/dronemanage/j;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j$1;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-static {v0}, Lcom/fimi/soul/module/dronemanage/j;->a(Lcom/fimi/soul/module/dronemanage/j;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/drone/e/m;->a(Lcom/fimi/soul/drone/a;)V

    :cond_0
    invoke-static {}, Lcom/fimi/soul/module/dronemanage/j;->l()I

    invoke-static {}, Lcom/fimi/soul/module/dronemanage/j;->m()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/j$1;->a:Lcom/fimi/soul/module/dronemanage/j;

    invoke-virtual {v0}, Lcom/fimi/soul/module/dronemanage/j;->i()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method
