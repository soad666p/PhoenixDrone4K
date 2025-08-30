.class public Lcom/fimi/soul/view/marknumberprogress/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lcom/fimi/soul/view/marknumberprogress/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/fimi/soul/view/marknumberprogress/b;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/PopupWindow;

.field private h:Z

.field private i:I

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/view/marknumberprogress/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/view/marknumberprogress/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/view/marknumberprogress/a$1;-><init>(Lcom/fimi/soul/view/marknumberprogress/a;)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/view/marknumberprogress/a;->e:Lcom/fimi/soul/view/marknumberprogress/b;

    const v0, 0x7f0e0073

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/view/marknumberprogress/a;)Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->k:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->c:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/a;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v2}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->e:Lcom/fimi/soul/view/marknumberprogress/b;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->e:Lcom/fimi/soul/view/marknumberprogress/b;

    invoke-interface {v0, p1, p2}, Lcom/fimi/soul/view/marknumberprogress/b;->a(II)V

    :cond_0
    iput-boolean v4, p0, Lcom/fimi/soul/view/marknumberprogress/a;->j:Z

    return-void
.end method

.method public a(IZ)V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04007b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, v1, v3, v3, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    const v0, 0x7f0c02e2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    iput p1, p0, Lcom/fimi/soul/view/marknumberprogress/a;->i:I

    iput-boolean v5, p0, Lcom/fimi/soul/view/marknumberprogress/a;->j:Z

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setOnProgressBarListener(Lcom/fimi/soul/view/marknumberprogress/b;)V

    iput-boolean p2, p0, Lcom/fimi/soul/view/marknumberprogress/a;->h:Z

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setEnabled(Z)V

    const v0, 0x7f0c023d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->c:Landroid/widget/TextView;

    const v0, 0x7f0c0240

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->c:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/a;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v3}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->getProgress()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->k:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(IZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/fimi/soul/view/marknumberprogress/a;->a(IZ)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->g:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->i:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->j:Z

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->b:Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/view/marknumberprogress/NumberMarkProgressBar;->setProgressAndInvalidate(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
