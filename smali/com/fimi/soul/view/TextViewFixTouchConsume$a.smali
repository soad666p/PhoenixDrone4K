.class public Lcom/fimi/soul/view/TextViewFixTouchConsume$a;
.super Landroid/text/method/LinkMovementMethod;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/TextViewFixTouchConsume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field static a:Lcom/fimi/soul/view/TextViewFixTouchConsume$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/text/method/LinkMovementMethod;-><init>()V

    return-void
.end method

.method public static a()Lcom/fimi/soul/view/TextViewFixTouchConsume$a;
    .locals 1

    sget-object v0, Lcom/fimi/soul/view/TextViewFixTouchConsume$a;->a:Lcom/fimi/soul/view/TextViewFixTouchConsume$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/view/TextViewFixTouchConsume$a;

    invoke-direct {v0}, Lcom/fimi/soul/view/TextViewFixTouchConsume$a;-><init>()V

    sput-object v0, Lcom/fimi/soul/view/TextViewFixTouchConsume$a;->a:Lcom/fimi/soul/view/TextViewFixTouchConsume$a;

    :cond_0
    sget-object v0, Lcom/fimi/soul/view/TextViewFixTouchConsume$a;->a:Lcom/fimi/soul/view/TextViewFixTouchConsume$a;

    return-object v0
.end method


# virtual methods
.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_0

    if-nez v3, :cond_5

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v0, v0

    invoke-virtual {v5, v4, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v0

    const-class v4, Landroid/text/style/ClickableSpan;

    invoke-interface {p2, v0, v0, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v4, v0

    if-eqz v4, :cond_4

    if-ne v3, v1, :cond_3

    aget-object v0, v0, v2

    invoke-virtual {v0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/fimi/soul/view/TextViewFixTouchConsume;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fimi/soul/view/TextViewFixTouchConsume;

    iput-boolean v1, p1, Lcom/fimi/soul/view/TextViewFixTouchConsume;->b:Z

    :cond_2
    move v0, v1

    :goto_1
    return v0

    :cond_3
    if-nez v3, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    aget-object v0, v0, v2

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2, v3, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/text/Selection;->removeSelection(Landroid/text/Spannable;)V

    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-static {p1, p2, p3}, Landroid/text/method/Touch;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method
