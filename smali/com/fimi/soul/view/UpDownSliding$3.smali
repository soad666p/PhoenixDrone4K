.class Lcom/fimi/soul/view/UpDownSliding$3;
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

    iput-object p1, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->c(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->d(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v2, v2, Lcom/fimi/soul/view/UpDownSliding;->c:I

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v3, v3, Lcom/fimi/soul/view/UpDownSliding;->d:I

    div-int/2addr v2, v3

    div-int/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v2, v2, Lcom/fimi/soul/view/UpDownSliding;->c:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->e(Lcom/fimi/soul/view/UpDownSliding;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->f(Lcom/fimi/soul/view/UpDownSliding;)[I

    move-result-object v0

    const/4 v2, 0x1

    aget v2, v0, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v3, v3, Lcom/fimi/soul/view/UpDownSliding;->c:I

    iget-object v4, p0, Lcom/fimi/soul/view/UpDownSliding$3;->a:Lcom/fimi/soul/view/UpDownSliding;

    iget v4, v4, Lcom/fimi/soul/view/UpDownSliding;->d:I

    div-int/2addr v3, v4

    div-int/2addr v0, v3

    sub-int v0, v2, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    return-void
.end method
