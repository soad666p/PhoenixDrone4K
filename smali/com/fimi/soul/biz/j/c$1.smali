.class Lcom/fimi/soul/biz/j/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/biz/j/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/j/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/biz/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/biz/j/h;->a()Lcom/fimi/soul/biz/j/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/j/h;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/biz/j/c;I)I

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/biz/j/c;)I

    move-result v1

    iget-object v2, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v2}, Lcom/fimi/soul/biz/j/c;->b(Lcom/fimi/soul/biz/j/c;)I

    move-result v2

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1}, Lcom/fimi/soul/biz/j/c;->c(Lcom/fimi/soul/biz/j/c;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/entity/DynamicDYZ_Entity;

    iget-object v2, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v2, v0}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/biz/j/c;Lcom/fimi/soul/entity/DynamicDYZ_Entity;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    iget-object v2, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v2}, Lcom/fimi/soul/biz/j/c;->d(Lcom/fimi/soul/biz/j/c;)Lcom/amap/api/maps/AMap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lcom/amap/api/maps/model/CameraPosition;->target:Lcom/amap/api/maps/model/LatLng;

    invoke-static {v1, v2}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/biz/j/c;Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/model/LatLng;

    iget-object v1, p0, Lcom/fimi/soul/biz/j/c$1;->a:Lcom/fimi/soul/biz/j/c;

    invoke-static {v1, v0}, Lcom/fimi/soul/biz/j/c;->a(Lcom/fimi/soul/biz/j/c;Ljava/util/List;)V

    :cond_1
    return-void
.end method
