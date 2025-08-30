.class Lcom/fimi/f/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/f/b;


# direct methods
.method constructor <init>(Lcom/fimi/f/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/f/b$1;->a:Lcom/fimi/f/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/f/b$1;->a:Lcom/fimi/f/b;

    invoke-static {v0}, Lcom/fimi/f/b;->a(Lcom/fimi/f/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/d/b;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/fimi/b/e/c;

    invoke-interface {v0, v3, v1}, Lcom/fimi/d/b;->a(ILcom/fimi/b/e/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
