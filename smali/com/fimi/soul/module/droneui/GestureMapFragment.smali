.class public Lcom/fimi/soul/module/droneui/GestureMapFragment;
.super Landroid/support/v4/app/Fragment;

# interfaces
.implements Landroid/gesture/GestureOverlayView$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/droneui/GestureMapFragment$a;
    }
.end annotation


# static fields
.field private static final a:I = 0xf

.field private static final b:I = 0x2


# instance fields
.field private c:D

.field private d:Landroid/gesture/GestureOverlayView;

.field private e:Lcom/fimi/soul/module/droneui/GestureMapFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method private a(D)I
    .locals 3

    invoke-virtual {p0}, Lcom/fimi/soul/module/droneui/GestureMapFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0}, Landroid/gesture/GestureOverlayView;->getGesture()Landroid/gesture/Gesture;

    move-result-object v0

    invoke-virtual {v0}, Landroid/gesture/Gesture;->getStrokes()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureStroke;

    iget-object v2, v0, Landroid/gesture/GestureStroke;->points:[F

    move v0, v1

    :goto_0
    array-length v1, v2

    if-ge v0, v1, :cond_0

    new-instance v1, Landroid/graphics/Point;

    aget v3, v2, v0

    float-to-int v3, v3

    add-int/lit8 v4, v0, 0x1

    aget v4, v2, v4

    float-to-int v4, v4

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/fimi/soul/module/droneui/GestureMapFragment;->a(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setEnabled(Z)V

    return-void
.end method

.method public a(Landroid/gesture/GestureOverlayView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    return-void
.end method

.method public a(Lcom/fimi/soul/module/droneui/GestureMapFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->e:Lcom/fimi/soul/module/droneui/GestureMapFragment$a;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setEnabled(Z)V

    return-void
.end method

.method public c()Landroid/gesture/GestureOverlayView;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v2, 0x0

    const v0, 0x7f04006b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0c0292

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/gesture/GestureOverlayView;

    iput-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, p0}, Landroid/gesture/GestureOverlayView;->addOnGestureListener(Landroid/gesture/GestureOverlayView$OnGestureListener;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    invoke-virtual {v0, v2}, Landroid/gesture/GestureOverlayView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-direct {p0, v2, v3}, Lcom/fimi/soul/module/droneui/GestureMapFragment;->a(D)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/gesture/GestureOverlayView;->setGestureStrokeWidth(F)V

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-direct {p0, v2, v3}, Lcom/fimi/soul/module/droneui/GestureMapFragment;->a(D)I

    move-result v0

    int-to-double v2, v0

    iput-wide v2, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->c:D

    return-object v1
.end method

.method public onGesture(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onGestureCancelled(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onGestureEnded(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d:Landroid/gesture/GestureOverlayView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/gesture/GestureOverlayView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fimi/soul/module/droneui/GestureMapFragment;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-wide v2, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->c:D

    invoke-static {v0, v2, v3}, Lcom/fimi/soul/utils/ao;->a(Ljava/util/List;D)Ljava/util/List;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/module/droneui/GestureMapFragment;->e:Lcom/fimi/soul/module/droneui/GestureMapFragment$a;

    invoke-interface {v1, v0}, Lcom/fimi/soul/module/droneui/GestureMapFragment$a;->a(Ljava/util/List;)V

    return-void
.end method

.method public onGestureStarted(Landroid/gesture/GestureOverlayView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
