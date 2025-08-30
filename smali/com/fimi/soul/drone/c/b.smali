.class public Lcom/fimi/soul/drone/c/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    const v0, 0x7f020183

    invoke-static {p2, v0, p0, p1}, Lcom/fimi/soul/drone/c/b;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p3, p0, p1, p2}, Lcom/fimi/soul/drone/c/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/LightingColorFilter;

    invoke-direct {v3, v7, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0, v5, v5, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x41700000    # 15.0f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v2, v6, v5, v6, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p3, v7, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x5

    div-int/lit8 v1, v1, 0xc

    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v3, p3, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {v2, v0, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41300000    # 11.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v8, v5, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4, p2, v6, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, -0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v6, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, -0x6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, -0x6

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x6

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v1, v5

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-virtual {v3, p2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v6, v6, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p3, p0, p1, p2}, Lcom/fimi/soul/drone/c/b;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    invoke-virtual {v2, v0, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v2, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0xcc

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const-wide v6, 0x4026666666666666L    # 11.2

    float-to-double v0, v1

    mul-double/2addr v0, v6

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-array v5, v5, [Landroid/view/View;

    aput-object v0, v5, v8

    invoke-static {v1, v5}, Lcom/fimi/soul/utils/ar;->a(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v0, v8, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, -0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1, v0, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    if-eqz p3, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v8, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    :goto_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->offsetTo(II)V

    iget v6, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v6, v6, -0x6

    iget v7, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v7, v7, -0x6

    iget v8, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v8, v8, 0x6

    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v9, v9, 0x6

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    iget v6, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v1

    sub-int v0, v7, v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v6

    int-to-float v1, v5

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-virtual {v3, p2, v1, v0, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v2

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method
