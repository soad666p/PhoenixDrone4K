.class Lcom/fimi/soul/module/droneui/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/a;->a(Lcom/fimi/soul/module/droneui/a;)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/a;->b(Lcom/fimi/soul/module/droneui/a;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/a;->c(Lcom/fimi/soul/module/droneui/a;)Lcom/fimi/soul/module/droneui/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/a;->c(Lcom/fimi/soul/module/droneui/a;)Lcom/fimi/soul/module/droneui/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/droneui/a$a;->d()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    iget-object v0, v0, Lcom/fimi/soul/module/droneui/a;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/a$1;->a:Lcom/fimi/soul/module/droneui/a;

    iget-object v1, v1, Lcom/fimi/soul/module/droneui/a;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
