.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "InnerHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1300(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v2}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1400(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1500(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1600(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1700(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$000(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1800(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1900(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1900(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDisappearButtonListener;->onDisappearButton(Z)V

    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->HiddenMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->hiddenLoadingImage(Z)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ShowMessage:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;

    invoke-virtual {v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandlerType;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$InnerHandler;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->hiddenLoadingImage(Z)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    :cond_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
