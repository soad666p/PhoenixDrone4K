.class Lcom/fimi/soul/module/login/LoginActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/login/LoginActivity;->q()V
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

    iput-object p1, p0, Lcom/fimi/soul/module/login/LoginActivity$5;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/login/LoginActivity$5;->a:Lcom/fimi/soul/module/login/LoginActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/login/LoginActivity;->c(Lcom/fimi/soul/module/login/LoginActivity;)Lcom/fimi/kernel/view/progress/ProgressView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fimi/kernel/view/progress/ProgressView;->setCurrentCount(F)V

    return-void
.end method
