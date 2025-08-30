.class Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const/16 v0, 0xa

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0xff

    invoke-static {v0, v1, v2}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->a(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity$1;->a:Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;->b(Lcom/fimi/soul/module/customerfeedback/CustomerFeedBackActivity;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method
