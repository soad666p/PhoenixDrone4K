.class public final Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;,
        Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Paint;

.field private static final b:Landroid/graphics/Paint;

.field private static final c:Landroid/graphics/Paint;

.field private static final d:Landroid/graphics/Paint;


# instance fields
.field private e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    const v1, -0x454546

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    const v1, -0x7b593b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->c:Landroid/graphics/Paint;

    const v1, -0x4eaab2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    sget-object v1, Lcom/github/moduth/blockcanary/ui/b;->d:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->b:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v13, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->getHeight()I

    move-result v10

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v9, :cond_0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v10, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v13, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    :cond_1
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float v1, v9

    div-float/2addr v1, v6

    int-to-float v3, v10

    div-float v11, v3, v6

    int-to-float v3, v9

    const/high16 v4, 0x40400000    # 3.0f

    div-float v12, v3, v4

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/github/moduth/blockcanary/ui/b;->a(FLandroid/content/res/Resources;)F

    move-result v3

    sget-object v4, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v4, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$1;->a:[I

    iget-object v5, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    invoke-virtual {v5}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    sget-object v5, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    move v3, v1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v2, v2, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :pswitch_0
    int-to-float v4, v10

    sget-object v5, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_1
    div-float/2addr v3, v6

    sub-float v7, v1, v3

    int-to-float v6, v9

    sget-object v8, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    move-object v3, v0

    move v4, v2

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    int-to-float v3, v9

    sget-object v4, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v7, v7, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v5, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->b:Landroid/graphics/Paint;

    move v3, v1

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    int-to-float v7, v10

    sget-object v8, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    move-object v3, v0

    move v4, v1

    move v5, v11

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v3, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v11, v12, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setType(Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;)V
    .locals 1

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->e:Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView$a;

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->f:Landroid/graphics/Bitmap;

    :cond_0
    invoke-virtual {p0}, Lcom/github/moduth/blockcanary/ui/DisplayLeakConnectorView;->invalidate()V

    :cond_1
    return-void
.end method
