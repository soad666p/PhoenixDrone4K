.class public Lcom/amap/api/mapcore/util/c;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/amap/api/mapcore/util/m;


# instance fields
.field private a:Lcom/amap/api/mapcore/util/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/amap/api/mapcore/util/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    new-instance v0, Lcom/amap/api/mapcore/util/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/amap/api/mapcore/util/b;-><init>(Lcom/amap/api/mapcore/util/m;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    return-void
.end method


# virtual methods
.method public a()Lcom/amap/api/mapcore/util/l;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->e()V

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0, p1}, Lcom/amap/api/mapcore/util/l;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->e()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onWindowVisibilityChanged(I)V

    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/c;->a:Lcom/amap/api/mapcore/util/l;

    invoke-interface {v0}, Lcom/amap/api/mapcore/util/l;->d()V

    goto :goto_0
.end method
