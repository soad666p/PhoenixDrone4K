.class Lcom/fimi/soul/module/login/LoginActivity$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/login/LoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/LoginActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$1;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$1;->a:Lcom/fimi/soul/module/login/LoginActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/login/LoginActivity;->a(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$1;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->a(Lcom/fimi/soul/module/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$1;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->a(Lcom/fimi/soul/module/login/LoginActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/login/LoginActivity$1;->a:Lcom/fimi/soul/module/login/LoginActivity;

    iget-object v1, v1, Lcom/fimi/soul/module/login/LoginActivity;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
