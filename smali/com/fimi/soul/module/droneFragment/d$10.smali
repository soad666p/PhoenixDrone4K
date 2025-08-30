.class Lcom/fimi/soul/module/droneFragment/d$10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/d;-><init>(Landroid/view/View;Lcom/fimi/soul/drone/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/module/droneFragment/d;Z)Z

    return-void
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;IZ)V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->d(Lcom/fimi/soul/module/droneFragment/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->f()Lcom/fimi/soul/entity/FlyActionBean;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->e(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->e(Lcom/fimi/soul/module/droneFragment/d;)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->f(Lcom/fimi/soul/module/droneFragment/d;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, p2}, Lcom/fimi/soul/entity/FlyActionBean;->setHeight(I)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/i/d;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/maps/model/Marker;

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->getObject()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/d;->g(Lcom/fimi/soul/module/droneFragment/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getDrawableRes()I

    move-result v3

    invoke-virtual {v1}, Lcom/fimi/soul/entity/FlyActionBean;->getHeight()I

    move-result v1

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lcom/fimi/soul/biz/i/j;->a(Landroid/content/Context;IIZ)Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/Marker;->setIcon(Lcom/amap/api/maps/model/BitmapDescriptor;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$10;->a:Lcom/fimi/soul/module/droneFragment/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/d;->b(Lcom/fimi/soul/module/droneFragment/d;Z)Z

    return-void
.end method
