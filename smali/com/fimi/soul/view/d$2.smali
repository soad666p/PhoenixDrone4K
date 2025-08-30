.class Lcom/fimi/soul/view/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    invoke-static {v0}, Lcom/fimi/soul/view/d;->a(Lcom/fimi/soul/view/d;)I

    iget-object v0, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    invoke-static {v0}, Lcom/fimi/soul/view/d;->b(Lcom/fimi/soul/view/d;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/d;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    invoke-virtual {v0}, Lcom/fimi/soul/view/d;->dismiss()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    iget-object v0, v0, Lcom/fimi/soul/view/d;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/view/d$2;->a:Lcom/fimi/soul/view/d;

    iget-object v1, v1, Lcom/fimi/soul/view/d;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
