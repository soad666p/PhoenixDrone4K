.class Lcom/fimi/kernel/utils/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/kernel/utils/b;->e(Landroid/view/View;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lcom/fimi/kernel/utils/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/utils/b;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/utils/b$2;->c:Lcom/fimi/kernel/utils/b;

    iput-object p2, p0, Lcom/fimi/kernel/utils/b$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/fimi/kernel/utils/b$2;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/kernel/utils/b$2;->a:Landroid/view/View;

    new-instance v1, Lcom/fimi/kernel/utils/b$2$1;

    invoke-direct {v1, p0}, Lcom/fimi/kernel/utils/b$2$1;-><init>(Lcom/fimi/kernel/utils/b$2;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
