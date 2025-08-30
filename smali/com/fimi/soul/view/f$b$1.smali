.class Lcom/fimi/soul/view/f$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/f$b;->a()Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar;

.field final synthetic b:Lcom/fimi/soul/view/f$b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/f$b;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$b$1;->b:Lcom/fimi/soul/view/f$b;

    iput-object p2, p0, Lcom/fimi/soul/view/f$b$1;->a:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lcom/fimi/soul/view/f$b$1;->a:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x32

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x32

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_1

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    cmpg-float v2, v0, v5

    if-gez v2, :cond_0

    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/f$b$1;->a:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move v5, v0

    goto :goto_0
.end method
