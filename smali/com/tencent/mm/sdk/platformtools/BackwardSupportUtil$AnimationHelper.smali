.class public Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimationHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper$IHelper;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl22;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl22;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl22;->cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl21below;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl21below;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/sdk/platformtools/AnimationHelperImpl21below;->cancelAnimation(Landroid/view/View;Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static overridePendingTransition(Landroid/app/Activity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
