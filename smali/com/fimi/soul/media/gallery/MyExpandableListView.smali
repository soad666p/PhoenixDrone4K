.class public Lcom/fimi/soul/media/gallery/MyExpandableListView;
.super Landroid/widget/ExpandableListView;


# instance fields
.field private a:F

.field private b:F

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/MyExpandableListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/MyExpandableListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/fimi/soul/media/gallery/MyExpandableListView;->a()V

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/media/gallery/MyExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/fimi/soul/media/gallery/MyExpandableListView;->c:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v0, v1

    :goto_1
    return v0

    :pswitch_1
    iput v3, p0, Lcom/fimi/soul/media/gallery/MyExpandableListView;->a:F

    iput v4, p0, Lcom/fimi/soul/media/gallery/MyExpandableListView;->b:F

    goto :goto_0

    :pswitch_2
    iget v2, p0, Lcom/fimi/soul/media/gallery/MyExpandableListView;->a:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/fimi/soul/media/gallery/MyExpandableListView;->b:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/fimi/soul/media/gallery/MyExpandableListView;->c:I

    if-le v4, v5, :cond_1

    div-int v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
