.class Lcom/amap/api/mapcore/util/em$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amap/api/maps/AMap$InfoWindowAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/em;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/em;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfoContents(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInfoWindow(Lcom/amap/api/maps/model/Marker;)Landroid/view/View;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "infowindow_bg.9.png"

    invoke-static {v1, v2}, Lcom/amap/api/mapcore/util/ec;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    :cond_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/em;->a(Lcom/amap/api/mapcore/util/em;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v2}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/em;->b(Lcom/amap/api/mapcore/util/em;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->e(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->e(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amap/api/maps/model/Marker;->getSnippet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/em;->d(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v1}, Lcom/amap/api/mapcore/util/em;->e(Lcom/amap/api/mapcore/util/em;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/amap/api/mapcore/util/em$1;->a:Lcom/amap/api/mapcore/util/em;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/em;->c(Lcom/amap/api/mapcore/util/em;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "MapOverlayViewGroup"

    const-string v2, "showInfoWindow decodeDrawableFromAsset"

    invoke-static {v0, v1, v2}, Lcom/amap/api/mapcore/util/fo;->b(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
