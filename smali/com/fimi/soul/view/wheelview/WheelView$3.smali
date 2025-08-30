.class Lcom/fimi/soul/view/wheelview/WheelView$3;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/wheelview/WheelView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v0, v0, Lcom/fimi/soul/view/wheelview/WheelView;->m:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v1}, Lcom/fimi/soul/view/wheelview/WheelView;->c(Lcom/fimi/soul/view/wheelview/WheelView;)F

    move-result v1

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->c(Lcom/fimi/soul/view/wheelview/WheelView;)F

    move-result v1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->d(Lcom/fimi/soul/view/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v2, v0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->d(Lcom/fimi/soul/view/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v4

    int-to-float v4, v0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v5, v0, Lcom/fimi/soul/view/wheelview/WheelView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->c(Lcom/fimi/soul/view/wheelview/WheelView;)F

    move-result v1

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->d(Lcom/fimi/soul/view/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v2, v0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->d(Lcom/fimi/soul/view/wheelview/WheelView;)[I

    move-result-object v0

    aget v0, v0, v6

    int-to-float v4, v0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$3;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v5, v0, Lcom/fimi/soul/view/wheelview/WheelView;->l:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
