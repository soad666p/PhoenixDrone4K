.class Lcom/fimi/soul/module/login/UsbConnectFragment$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/UsbConnectFragment;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/login/UsbConnectFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/login/UsbConnectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$6;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/fimi/soul/module/login/UsbConnectFragment$6;->a:Lcom/fimi/soul/module/login/UsbConnectFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/login/UsbConnectFragment;->f(Lcom/fimi/soul/module/login/UsbConnectFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
