.class Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl22;
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
    .locals 0

    invoke-virtual {p2}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method
