.class Lcom/fimi/f/d$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/f/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/f/d;


# direct methods
.method constructor <init>(Lcom/fimi/f/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/f/d$1;->a:Lcom/fimi/f/d;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/f/d$1;->a:Lcom/fimi/f/d;

    invoke-static {v0}, Lcom/fimi/f/d;->a(Lcom/fimi/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/d/a;

    const-string v2, "removeSession"

    invoke-interface {v0, v2}, Lcom/fimi/d/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/f/d$1;->a:Lcom/fimi/f/d;

    invoke-static {v0}, Lcom/fimi/f/d;->a(Lcom/fimi/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/d/a;

    const-string v2, "startSession"

    invoke-interface {v0, v2}, Lcom/fimi/d/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
