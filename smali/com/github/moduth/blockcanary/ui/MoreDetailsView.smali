.class public final Lcom/github/moduth/blockcanary/ui/MoreDetailsView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    iput-boolean v1, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/github/moduth/blockcanary/ui/b;->a(FLandroid/content/res/Resources;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    const v1, -0x7b593b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->getHeight()I

    move-result v6

    div-int/lit8 v4, v6, 0x2

    div-int/lit8 v7, v0, 0x2

    int-to-float v2, v4

    int-to-float v3, v0

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    if-eqz v0, :cond_0

    int-to-float v3, v7

    int-to-float v5, v7

    int-to-float v6, v6

    iget-object v7, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setFolding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->b:Z

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/MoreDetailsView;->invalidate()V

    :cond_0
    return-void
.end method
