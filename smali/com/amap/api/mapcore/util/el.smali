.class public Lcom/amap/api/mapcore/util/el;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Landroid/graphics/Bitmap;

.field c:Landroid/graphics/Bitmap;

.field d:Landroid/graphics/Bitmap;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/widget/ImageView;

.field h:Lcom/amap/api/mapcore/util/l;

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/mapcore/util/l;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/amap/api/mapcore/util/el;->i:Z

    iput-object p2, p0, Lcom/amap/api/mapcore/util/el;->h:Lcom/amap/api/mapcore/util/l;

    :try_start_0
    const-string v0, "location_selected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->d:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/g;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    const-string v0, "location_pressed.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->e:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/g;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->b:Landroid/graphics/Bitmap;

    const-string v0, "location_unselected.png"

    invoke-static {p1, v0}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->f:Landroid/graphics/Bitmap;

    sget v1, Lcom/amap/api/mapcore/util/g;->a:F

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/eh;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->c:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/16 v2, 0x14

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/amap/api/mapcore/util/el$1;

    invoke-direct {v1, p0}, Lcom/amap/api/mapcore/util/el$1;-><init>(Lcom/amap/api/mapcore/util/el;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/amap/api/mapcore/util/el;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "LocationView"

    const-string v2, "create"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/amap/api/mapcore/util/el;->i:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/el;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/el;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LocationView"

    const-string v2, "showSelect"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
