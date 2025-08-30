.class Lcom/fimi/soul/view/BreathLeapView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/BreathLeapView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/BreathLeapView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/BreathLeapView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/BreathLeapView$2;->a:Lcom/fimi/soul/view/BreathLeapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/16 v1, 0x32

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView$2;->a:Lcom/fimi/soul/view/BreathLeapView;

    invoke-static {v0}, Lcom/fimi/soul/view/BreathLeapView;->a(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;

    move-result-object v3

    add-int/lit16 v0, v2, -0x9b

    if-le v0, v1, :cond_1

    add-int/lit16 v0, v2, -0x9b

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView$2;->a:Lcom/fimi/soul/view/BreathLeapView;

    invoke-static {v0}, Lcom/fimi/soul/view/BreathLeapView;->b(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;

    move-result-object v3

    add-int/lit8 v0, v2, -0x69

    if-le v0, v1, :cond_2

    add-int/lit8 v0, v2, -0x64

    :goto_1
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView$2;->a:Lcom/fimi/soul/view/BreathLeapView;

    invoke-static {v0}, Lcom/fimi/soul/view/BreathLeapView;->c(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;

    move-result-object v3

    add-int/lit8 v0, v2, -0x37

    if-le v0, v1, :cond_3

    add-int/lit8 v0, v2, -0x32

    :goto_2
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView$2;->a:Lcom/fimi/soul/view/BreathLeapView;

    invoke-static {v0}, Lcom/fimi/soul/view/BreathLeapView;->d(Lcom/fimi/soul/view/BreathLeapView;)Landroid/graphics/Paint;

    move-result-object v0

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/BreathLeapView$2;->a:Lcom/fimi/soul/view/BreathLeapView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/BreathLeapView;->invalidate()V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method
