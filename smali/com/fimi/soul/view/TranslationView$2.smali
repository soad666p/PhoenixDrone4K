.class Lcom/fimi/soul/view/TranslationView$2;
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

    iput-object p1, p0, Lcom/fimi/soul/view/TranslationView$2;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, Lcom/fimi/soul/view/TranslationView$2;->a:Lcom/fimi/soul/view/TranslationView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/fimi/soul/view/TranslationView;->b(Lcom/fimi/soul/view/TranslationView;F)F

    return-void
.end method
