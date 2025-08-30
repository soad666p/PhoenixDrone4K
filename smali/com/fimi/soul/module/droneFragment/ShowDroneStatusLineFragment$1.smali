.class Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 12

    const/4 v9, 0x1

    const-wide v10, 0x3fa26e978d4fdf3bL    # 0.036

    const/4 v8, 0x0

    const-wide v6, 0x3f92f449129888f8L    # 0.01851

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-virtual {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->a(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->b(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/AutoScrollTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->d(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v10

    double-to-int v3, v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/AutoScrollTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/view/AutoScrollTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x0

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->f(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v3

    int-to-double v4, v3

    mul-double/2addr v4, v10

    double-to-int v3, v4

    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    int-to-double v4, v1

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-virtual {v0, v2, v3, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->e(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v9, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment$1;->a:Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;->c(Lcom/fimi/soul/module/droneFragment/ShowDroneStatusLineFragment;)Lcom/fimi/soul/view/AutoScrollTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/soul/view/AutoScrollTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
