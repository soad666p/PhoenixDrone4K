.class Lcom/fimi/soul/view/TranslationView$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/TranslationView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/TranslationView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/TranslationView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/TranslationView$4;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView$4;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/fimi/soul/view/TranslationView;->a(Lcom/fimi/soul/view/TranslationView;I)I

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView$4;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-static {v0}, Lcom/fimi/soul/view/TranslationView;->b(Lcom/fimi/soul/view/TranslationView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView$4;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-static {v1}, Lcom/fimi/soul/view/TranslationView;->a(Lcom/fimi/soul/view/TranslationView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/fimi/soul/view/TranslationView$4;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-static {v0}, Lcom/fimi/soul/view/TranslationView;->c(Lcom/fimi/soul/view/TranslationView;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView$4;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-static {v1}, Lcom/fimi/soul/view/TranslationView;->a(Lcom/fimi/soul/view/TranslationView;)I

    move-result v1

    rsub-int v1, v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
