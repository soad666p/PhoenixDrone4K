.class public Lcom/fimi/soul/view/VerticalSeekBar;
.super Landroid/view/View;


# instance fields
.field private a:I

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->e:F

    invoke-virtual {p0}, Lcom/fimi/soul/view/VerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020169

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/soul/view/VerticalSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02016a

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->c:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->b:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->e:F

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setScale(I)V
    .locals 4

    const/16 v0, 0x64

    const/4 v3, 0x1

    iput p1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->a:I

    iget-object v1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/view/VerticalSeekBar;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->d:I

    iget v1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->a:I

    if-ge v1, v3, :cond_0

    iput v3, p0, Lcom/fimi/soul/view/VerticalSeekBar;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->e:F

    :goto_0
    invoke-virtual {p0}, Lcom/fimi/soul/view/VerticalSeekBar;->invalidate()V

    return-void

    :cond_0
    iget v1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->a:I

    if-le v1, v0, :cond_1

    :goto_1
    iget v1, p0, Lcom/fimi/soul/view/VerticalSeekBar;->d:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    int-to-float v0, v0

    iput v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->e:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/VerticalSeekBar;->a:I

    goto :goto_1
.end method
