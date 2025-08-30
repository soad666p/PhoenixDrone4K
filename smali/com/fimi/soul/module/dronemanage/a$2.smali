.class Lcom/fimi/soul/module/dronemanage/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/dronemanage/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/dronemanage/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/dronemanage/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/dronemanage/a$2;->a:Lcom/fimi/soul/module/dronemanage/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a$2;->a:Lcom/fimi/soul/module/dronemanage/a;

    iget v1, v0, Lcom/fimi/soul/module/dronemanage/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/fimi/soul/module/dronemanage/a;->d:I

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a$2;->a:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/a;->b:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/dronemanage/a$2;->a:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v1, v1, Lcom/fimi/soul/module/dronemanage/a;->c:Lcom/fimi/soul/drone/d/a/c;

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a$2;->a:Lcom/fimi/soul/module/dronemanage/a;

    iget v0, v0, Lcom/fimi/soul/module/dronemanage/a;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/a$2;->a:Lcom/fimi/soul/module/dronemanage/a;

    iget-object v0, v0, Lcom/fimi/soul/module/dronemanage/a;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
