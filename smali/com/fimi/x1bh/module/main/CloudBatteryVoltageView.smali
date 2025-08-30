.class public Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;
    }
.end annotation


# static fields
.field private static final m:I

.field private static final n:I

.field private static final o:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Bitmap;

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Bitmap;

.field private j:I

.field private k:Z

.field private l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#19ffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->m:I

    const-string v0, "#00000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->n:I

    const-string v0, "#30b0e5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->j:I

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->k:Z

    sget-object v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->a:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {p0, p1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->j:I

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->k:Z

    sget-object v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->a:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {p0, p1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->j:I

    iput-boolean v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->k:Z

    sget-object v0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->a:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {p0, p1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 7

    const/4 v2, 0x0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const/high16 v0, 0x41000000    # 8.0f

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    iget v3, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->j:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    add-float/2addr v0, v1

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    sget-object v4, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->a:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :goto_0
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sget v3, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->n:I

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getWidth()I

    move-result v3

    sub-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v6

    :cond_0
    iget-object v3, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    sget-object v4, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;->b:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    if-ne v3, v4, :cond_1

    iget-object v3, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->c:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e0

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e2

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200e3

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->i:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->l:Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView$a;

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setPercent(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->j:I

    invoke-virtual {p0}, Lcom/fimi/x1bh/module/main/CloudBatteryVoltageView;->invalidate()V

    return-void
.end method
