.class public Lcom/fimi/kernel/view/dialog/SampleDialogFragment;
.super Landroid/app/DialogFragment;


# instance fields
.field protected a:Lcom/fimi/kernel/utils/w;

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Landroid/content/DialogInterface$OnCancelListener;

.field private f:Landroid/content/DialogInterface$OnDismissListener;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->e:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static a(II)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;
    .locals 1

    const/16 v0, 0x11

    invoke-static {p0, p1, v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a(III)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public static a(III)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;
    .locals 3

    new-instance v0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-direct {v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "style"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "theme"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "gravity"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(IIII)Lcom/fimi/kernel/view/dialog/SampleDialogFragment;
    .locals 3

    new-instance v0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;

    invoke-direct {v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "style"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "theme"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "gravity"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "color"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a:Lcom/fimi/kernel/utils/w;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/utils/w;->c(I)V

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->d:Landroid/view/View;

    return-void
.end method

.method protected a(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_0

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void

    :cond_0
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v3, -0x4000001

    and-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0
.end method

.method public b()Landroid/content/DialogInterface$OnCancelListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->e:Landroid/content/DialogInterface$OnCancelListener;

    return-object v0
.end method

.method public c()Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->g:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#88838B8B"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->e:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->e:Landroid/content/DialogInterface$OnCancelListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "style"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->c:I

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "theme"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->b:I

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gravity"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->g:I

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "color"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->h:I

    iget v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->c:I

    iget v1, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->setStyle(II)V

    new-instance v0, Lcom/fimi/kernel/utils/w;

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fimi/kernel/utils/w;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a:Lcom/fimi/kernel/utils/w;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a:Lcom/fimi/kernel/utils/w;

    invoke-virtual {v0, v2}, Lcom/fimi/kernel/utils/w;->a(Z)V

    iget v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->h:I

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->a(I)V

    return-void
.end method

.method public onCreateAnimator(IZI)Landroid/animation/Animator;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/DialogFragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->d:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/DialogFragment;->onDestroy()V

    invoke-virtual {p0}, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->dismiss()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/view/dialog/SampleDialogFragment;->f:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
