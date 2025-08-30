.class public Lcom/mob/tools/gui/RoundRectLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private path:Landroid/graphics/Path;

.field private rect:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/RoundRectLayout;->rect:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/gui/RoundRectLayout;->path:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mob/tools/gui/RoundRectLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mob/tools/gui/RoundRectLayout;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mob/tools/gui/RoundRectLayout;->path:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/mob/tools/gui/RoundRectLayout;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mob/tools/gui/RoundRectLayout;->rect:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/RoundRectLayout;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setRound(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mob/tools/gui/RoundRectLayout;->setRound(FFFF)V

    return-void
.end method

.method public setRound(FFFF)V
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p3, v0, v1

    const/4 v1, 0x5

    aput p3, v0, v1

    const/4 v1, 0x6

    aput p4, v0, v1

    const/4 v1, 0x7

    aput p4, v0, v1

    iput-object v0, p0, Lcom/mob/tools/gui/RoundRectLayout;->rect:[F

    return-void
.end method
