.class Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$1;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$1;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-static {v0}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;)Lcom/fimi/soul/view/marknumberprogress/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$1;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-static {v0}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->a(Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;)Lcom/fimi/soul/view/marknumberprogress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$1;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-virtual {v1}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->getProgress()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$1;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-static {v2}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->b(Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/view/marknumberprogress/b;->b(II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
