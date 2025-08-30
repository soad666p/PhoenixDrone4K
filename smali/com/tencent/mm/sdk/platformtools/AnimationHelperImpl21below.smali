.class Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl21below;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper$IHelper;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
