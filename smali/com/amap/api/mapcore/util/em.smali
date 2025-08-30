.class public Lcom/amap/api/mapcore/util/em;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/amap/api/mapcore/util/cq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/mapcore/util/em$a;
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field private c:Lcom/amap/api/mapcore/util/l;

.field private d:Landroid/content/Context;

.field private e:Lcom/amap/api/mapcore/util/eo;

.field private f:Lcom/amap/api/mapcore/util/el;

.field private g:Lcom/amap/api/mapcore/util/ej;

.field private h:Lcom/amap/api/mapcore/util/en;

.field private i:Lcom/amap/api/mapcore/util/ei;

.field private j:Lcom/amap/api/mapcore/util/ek;

.field private k:Lcom/amap/api/mapcore/util/ep;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Lcom/amap/api/mapcore/util/cr;

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

.field private s:Z

.field private t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->s:Z

    new-instance v0, Lcom/amap/api/mapcore/util/em$1;

    invoke-direct {v0, p0}, Lcom/amap/api/mapcore/util/em$1;-><init>(Lcom/amap/api/mapcore/util/em;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput v1, p0, Lcom/amap/api/mapcore/util/em;->a:I

    iput v1, p0, Lcom/amap/api/mapcore/util/em;->b:I

    iput-object p2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->d:Landroid/content/Context;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->setBackgroundColor(I)V

    invoke-direct {p0, p1}, Lcom/amap/api/mapcore/util/em;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/amap/api/mapcore/util/em;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9

    const/16 v8, 0x8

    const/4 v3, -0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v1, -0x2

    new-instance v0, Lcom/amap/api/mapcore/util/eo;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/eo;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    new-instance v0, Lcom/amap/api/mapcore/util/en;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/en;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    new-instance v0, Lcom/amap/api/mapcore/util/ei;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ei;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/ei;

    new-instance v0, Lcom/amap/api/mapcore/util/ek;

    invoke-direct {v0, p1}, Lcom/amap/api/mapcore/util/ek;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    new-instance v0, Lcom/amap/api/mapcore/util/ep;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/ep;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    new-instance v0, Lcom/amap/api/mapcore/util/el;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/el;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    new-instance v0, Lcom/amap/api/mapcore/util/ej;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-direct {v0, p1, v2}, Lcom/amap/api/mapcore/util/ej;-><init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->z()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2, v4, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/ei;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x53

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    invoke-virtual {p0, v2, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    new-instance v3, Lcom/autonavi/amap/mapcore/FPoint;

    invoke-direct {v3, v7, v7}, Lcom/autonavi/amap/mapcore/FPoint;-><init>(FF)V

    const/16 v6, 0x33

    move v2, v1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {v0, v8}, Lcom/amap/api/mapcore/util/ej;->setVisibility(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->m()Lcom/amap/api/mapcore/util/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/o;->isMyLocationButtonEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "AMapDelegateImpGLSurfaceView"

    const-string v2, "locationView gone"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/View;II)V
    .locals 7

    const/4 v2, -0x2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->removeView(Landroid/view/View;)V

    :cond_2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setDrawingCacheQuality(I)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->h()Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    new-instance v0, Lcom/amap/api/mapcore/util/em$a;

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v3}, Lcom/amap/api/mapcore/util/cr;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v3

    const/16 v6, 0x51

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em$a;-><init>(IILcom/autonavi/amap/mapcore/FPoint;III)V

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lcom/amap/api/mapcore/util/em;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;IIIII)V
    .locals 3

    and-int/lit8 v0, p6, 0x7

    and-int/lit8 v1, p6, 0x70

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    sub-int/2addr p4, p2

    :cond_0
    :goto_0
    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    sub-int/2addr p5, p3

    :cond_1
    :goto_1
    add-int v0, p4, p2

    add-int v1, p5, p3

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p4, v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x11

    if-ne v1, v0, :cond_4

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p5, v0

    goto :goto_1

    :cond_4
    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    div-int/lit8 v0, p5, 0x2

    div-int/lit8 v1, p3, 0x2

    sub-int p5, v0, v1

    goto :goto_1
.end method

.method private a(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    instance-of v0, p1, Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    aput v1, p4, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    aput v0, p4, v3

    :cond_0
    if-lez p2, :cond_1

    if-gtz p3, :cond_2

    :cond_1
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    :cond_2
    if-ne p2, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    :goto_0
    if-ne p3, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    :goto_1
    return-void

    :cond_3
    if-ne p2, v5, :cond_4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getMeasuredWidth()I

    move-result v0

    aput v0, p4, v2

    goto :goto_0

    :cond_4
    aput p2, p4, v2

    goto :goto_0

    :cond_5
    if-ne p3, v5, :cond_6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getMeasuredHeight()I

    move-result v0

    aput v0, p4, v3

    goto :goto_1

    :cond_6
    aput p3, p4, v3

    goto :goto_1
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 7

    const/16 v6, 0x33

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II[I)V

    instance-of v1, p1, Lcom/amap/api/mapcore/util/ek;

    if-eqz v1, :cond_0

    aget v2, v0, v4

    aget v3, v0, v5

    const/16 v4, 0x14

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/l;->q()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/lit8 v1, v1, -0x50

    aget v0, v0, v5

    sub-int v5, v1, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    :goto_0
    return-void

    :cond_0
    aget v2, v0, v4

    aget v3, v0, v5

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Lcom/amap/api/mapcore/util/em$a;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v1, p2, Lcom/amap/api/mapcore/util/em$a;->width:I

    iget v2, p2, Lcom/amap/api/mapcore/util/em$a;->height:I

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II[I)V

    instance-of v1, p1, Lcom/amap/api/mapcore/util/ep;

    if-eqz v1, :cond_1

    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getWidth()I

    move-result v1

    aget v0, v0, v4

    sub-int v4, v1, v0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getHeight()I

    move-result v5

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, p1, Lcom/amap/api/mapcore/util/el;

    if-eqz v1, :cond_2

    aget v2, v0, v4

    aget v3, v0, v6

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getWidth()I

    move-result v1

    aget v4, v0, v4

    sub-int v4, v1, v4

    aget v5, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_2
    instance-of v1, p1, Lcom/amap/api/mapcore/util/ej;

    if-eqz v1, :cond_3

    aget v2, v0, v4

    aget v3, v0, v6

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_3
    iget-object v1, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/autonavi/amap/mapcore/IPoint;

    invoke-direct {v1}, Lcom/autonavi/amap/mapcore/IPoint;-><init>()V

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v2}, Lcom/amap/api/mapcore/util/l;->c()Lcom/autonavi/amap/mapcore/MapProjection;

    move-result-object v2

    iget-object v3, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v3, v3, Lcom/autonavi/amap/mapcore/FPoint;->x:F

    iget-object v5, p2, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iget v5, v5, Lcom/autonavi/amap/mapcore/FPoint;->y:F

    invoke-virtual {v2, v3, v5, v1}, Lcom/autonavi/amap/mapcore/MapProjection;->map2Win(FFLcom/autonavi/amap/mapcore/IPoint;)V

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v3, p2, Lcom/amap/api/mapcore/util/em$a;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v3, p2, Lcom/amap/api/mapcore/util/em$a;->c:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    aget v2, v0, v4

    aget v3, v0, v6

    iget v4, v1, Lcom/autonavi/amap/mapcore/IPoint;->x:I

    iget v5, v1, Lcom/autonavi/amap/mapcore/IPoint;->y:I

    iget v6, p2, Lcom/amap/api/mapcore/util/em$a;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;IIIII)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/em;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Landroid/content/Context;

    return-object v0
.end method

.method private b(Lcom/amap/api/mapcore/util/cr;)Landroid/view/View;
    .locals 5

    new-instance v2, Lcom/amap/api/maps/model/Marker;

    invoke-direct {v2, p1}, Lcom/amap/api/maps/model/Marker;-><init>(Lcom/autonavi/amap/mapcore/interfaces/IMarker;)V

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->d:Landroid/content/Context;

    const-string v1, "infowindow_bg.9.png"

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    invoke-interface {v0, v2}, Lcom/amap/api/maps/AMap$InfoWindowAdapter;->getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v3, "showInfoWindow decodeDrawableFromAsset"

    invoke-static {v0, v1, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_3
    const-string v2, "MapOverlayViewGroup"

    const-string v3, "getInfoWindow or getInfoContents"

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/amap/api/mapcore/util/em;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method private l()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/en;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->b()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0
.end method

.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IF)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1, p2}, Lcom/amap/api/mapcore/util/eo;->a(IF)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/amap/api/mapcore/util/cr;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/amap/api/mapcore/util/cr;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->d()V

    :cond_3
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/amap/api/mapcore/util/cr;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/AMap$InfoWindowAdapter;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iput-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    goto :goto_0
.end method

.method public a(Lcom/amap/api/maps/model/CameraPosition;)V
    .locals 4

    sget v0, Lcom/amap/api/mapcore/util/g;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/amap/api/maps/model/CameraPosition;->zoom:F

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    iget-object v0, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v0, v0, Lcom/amap/api/maps/model/LatLng;->latitude:D

    iget-object v2, p1, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    iget-wide v2, v2, Lcom/amap/api/maps/model/LatLng;->longitude:D

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/mapcore/util/ee;->a(DD)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->A()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->c:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/ek;->a(Z)V

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Rect;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lcom/amap/api/mapcore/util/en;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    return-object v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->a(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->invalidate()V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->k:Lcom/amap/api/mapcore/util/ep;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ep;->a(Z)V

    goto :goto_0
.end method

.method public c()Lcom/amap/api/mapcore/util/ei;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->i:Lcom/amap/api/mapcore/util/ei;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->b(I)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/el;->setVisibility(I)V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/em;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/amap/api/mapcore/util/cr;->a(Z)V

    :cond_1
    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    iput-object v2, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->c(I)V

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ej;->a(Z)V

    goto :goto_0
.end method

.method public e(I)F
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/em;->l()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/eo;->d(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 9

    const/16 v8, 0x8

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/amap/api/mapcore/util/em;->s:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->e()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->c()I

    move-result v1

    add-int v6, v0, v1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->f()I

    move-result v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->d()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v7, v0, 0x2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/em;->a:I

    if-ne v6, v0, :cond_2

    iget v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    if-eq v7, v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/cr;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/cr;->h()Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/em$a;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->a()Lcom/autonavi/amap/mapcore/FPoint;

    move-result-object v1

    iput-object v1, v0, Lcom/amap/api/mapcore/util/em$a;->a:Lcom/autonavi/amap/mapcore/FPoint;

    iput v6, v0, Lcom/amap/api/mapcore/util/em$a;->b:I

    iput v7, v0, Lcom/amap/api/mapcore/util/em$a;->c:I

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/amap/api/mapcore/util/em;->onLayout(ZIIII)V

    iput v6, p0, Lcom/amap/api/mapcore/util/em;->a:I

    iput v7, p0, Lcom/amap/api/mapcore/util/em;->b:I

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->r:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->t:Lcom/amap/api/maps/AMap$InfoWindowAdapter;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em;->p:Lcom/amap/api/mapcore/util/cr;

    invoke-interface {v1}, Lcom/amap/api/mapcore/util/cr;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v2, "redrawInfoWindow"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->h:Lcom/amap/api/mapcore/util/en;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/en;->a(Z)V

    goto :goto_0
.end method

.method public f()Lcom/amap/api/mapcore/util/ek;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->j:Lcom/amap/api/mapcore/util/ek;

    return-object v0
.end method

.method public f(Z)V
    .locals 2

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amap/api/mapcore/util/eo;->a(Z)V

    goto :goto_0
.end method

.method public g()Lcom/amap/api/mapcore/util/el;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->f:Lcom/amap/api/mapcore/util/el;

    return-object v0
.end method

.method public h()Lcom/amap/api/mapcore/util/ej;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->g:Lcom/amap/api/mapcore/util/ej;

    return-object v0
.end method

.method public i()Lcom/amap/api/mapcore/util/eo;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->d()V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->removeAllViews()V

    iput-object v1, p0, Lcom/amap/api/mapcore/util/em;->n:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/em;->o:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/amap/api/mapcore/util/em;->m:Landroid/view/View;

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/mapcore/util/em;->a:I

    iput v0, p0, Lcom/amap/api/mapcore/util/em;->b:I

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Lcom/amap/api/mapcore/util/em;->getChildCount()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/amap/api/mapcore/util/em;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/mapcore/util/em$a;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/amap/api/mapcore/util/em$a;

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;Lcom/amap/api/mapcore/util/em$a;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lcom/amap/api/mapcore/util/em;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em;->e:Lcom/amap/api/mapcore/util/eo;

    invoke-virtual {v0}, Lcom/amap/api/mapcore/util/eo;->c()V

    return-void
.end method
