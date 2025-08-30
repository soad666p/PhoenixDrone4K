.class Lcom/fimi/soul/view/UpDownSliding$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/UpDownSliding;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/UpDownSliding;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->c(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->d(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v2, v2, Lcom/fimi/soul/view/UpDownSliding;->a:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->e(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v2, v2, Lcom/fimi/soul/view/UpDownSliding;->a:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->g(Lcom/fimi/soul/view/UpDownSliding;)[Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v1}, Lcom/fimi/soul/view/UpDownSliding;->c(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->g(Lcom/fimi/soul/view/UpDownSliding;)[Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v1}, Lcom/fimi/soul/view/UpDownSliding;->d(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->g(Lcom/fimi/soul/view/UpDownSliding;)[Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding$6;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v1}, Lcom/fimi/soul/view/UpDownSliding;->e(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
