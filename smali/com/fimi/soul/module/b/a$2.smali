.class Lcom/fimi/soul/module/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/b/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/b/a$2;->a:Lcom/fimi/soul/module/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$2;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->c(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v0, Lcom/fimi/soul/module/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/fimi/soul/module/b/a;->a:I

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$2;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v0}, Lcom/fimi/soul/module/b/a;->d(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/b/a$2;->a:Lcom/fimi/soul/module/b/a;

    invoke-static {v1}, Lcom/fimi/soul/module/b/a;->c(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/d/a/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    sget v0, Lcom/fimi/soul/module/b/a;->a:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/b/a$2;->a:Lcom/fimi/soul/module/b/a;

    iget-object v0, v0, Lcom/fimi/soul/module/b/a;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
