.class public Lcom/amap/api/services/core/f;
.super Lcom/amap/api/services/core/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/core/r",
        "<",
        "Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;",
        "Lcom/amap/api/services/route/DriveRouteResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/core/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;
    .locals 1

    invoke-static {p1}, Lcom/amap/api/services/core/j;->c(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v0

    return-object v0
.end method

.method protected a_()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/services/core/f;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/w;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getFrom()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/d;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "&originid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getStartPoiID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    const-string v0, "&destination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getTo()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/d;->a(Lcom/amap/api/services/core/LatLonPoint;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/j;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "&destinationid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getFromAndTo()Lcom/amap/api/services/route/RouteSearch$FromAndTo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$FromAndTo;->getDestinationPoiID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v0, "&strategy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getMode()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "&extensions=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->hasPassPoint()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&waypoints="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getPassedPointStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->hasAvoidpolygons()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "&avoidpolygons="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getAvoidpolygonsStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->hasAvoidRoad()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "&avoidroad="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/core/f;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;

    invoke-virtual {v0}, Lcom/amap/api/services/route/RouteSearch$DriveRouteQuery;->getAvoidRoad()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/core/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_4
    const-string v0, "&output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/core/f;->a(Ljava/lang/String;)Lcom/amap/api/services/route/DriveRouteResult;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/direction/driving?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
