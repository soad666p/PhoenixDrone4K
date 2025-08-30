.class public Lcom/mob/tools/gui/AsyncImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;


# static fields
.field private static final MSG_IMG_GOT:I = 0x1

.field private static final RND:Ljava/util/Random;


# instance fields
.field private defaultBm:Landroid/graphics/Bitmap;

.field private defaultRes:I

.field private lastReqIsOk:Z

.field private path:Landroid/graphics/Path;

.field private rect:[F

.field private result:Landroid/graphics/Bitmap;

.field private scaleToCrop:Z

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/AsyncImageView;->RND:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getSize()[I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getHeight()I

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v3, v3}, Lcom/mob/tools/gui/AsyncImageView;->measure(II)V

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getMeasuredHeight()I

    move-result v0

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    return-object v2
.end method

.method private goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v9, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v2, v0, v3

    if-eqz v2, :cond_0

    cmpl-float v2, v1, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getSize()[I

    move-result-object v2

    aget v3, v2, v6

    if-eqz v3, :cond_0

    aget v3, v2, v7

    if-eqz v3, :cond_0

    aget v3, v2, v7

    int-to-float v3, v3

    mul-float/2addr v3, v0

    aget v4, v2, v6

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpl-float v4, v3, v1

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    new-array v4, v4, [I

    cmpg-float v5, v3, v1

    if-gez v5, :cond_2

    sub-float v0, v1, v3

    div-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v4, v7

    const/4 v0, 0x3

    aget v1, v4, v7

    aput v1, v4, v0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    aget v0, v4, v0

    const/4 v1, 0x1

    aget v1, v4, v1

    const/4 v2, 0x2

    aget v2, v4, v2

    const/4 v3, 0x3

    aget v3, v4, v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/mob/tools/utils/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    :cond_2
    aget v3, v2, v6

    int-to-float v3, v3

    mul-float/2addr v1, v3

    aget v2, v2, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v8

    float-to-int v0, v0

    aput v0, v4, v6

    aget v0, v4, v6

    aput v0, v4, v9

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBackgroundColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->prepare(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private myClip(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getHeight()I

    move-result v1

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/String;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultRes:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    :cond_3
    invoke-static {p1, p0}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V

    goto :goto_0
.end method

.method public execute(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    invoke-static {p1, p0}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v1, v0, v4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v3, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultRes:I

    invoke-virtual {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->setImageResource(I)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v4, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_2

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->myClip(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :goto_1
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v2, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getCropToPadding()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getScrollY()I

    move-result v5

    add-int v6, v4, v1

    add-int v7, v5, v2

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getRight()I

    move-result v8

    add-int/2addr v4, v8

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getLeft()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getPaddingRight()I

    move-result v8

    sub-int/2addr v4, v8

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getBottom()I

    move-result v8

    add-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getTop()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v5, v8

    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_4
    int-to-float v1, v1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_5
    invoke-virtual {p0}, Lcom/mob/tools/gui/AsyncImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1
.end method

.method public onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_0
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/mob/tools/gui/AsyncImageView;->goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v4, v1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object v0, v2, v4

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget-object v0, Lcom/mob/tools/gui/AsyncImageView;->RND:Ljava/util/Random;

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1, v2, v3, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessageDelayed(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not Supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRound(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mob/tools/gui/AsyncImageView;->setRound(FFFF)V

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

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    return-void
.end method

.method public setScaleToCropCenter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    return-void
.end method
