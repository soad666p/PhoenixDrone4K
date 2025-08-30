.class Lcom/amap/api/services/poisearch/j;
.super Lcom/amap/api/services/poisearch/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/services/poisearch/g",
        "<",
        "Lcom/amap/api/services/core/s;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/amap/api/services/core/PoiItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/core/s;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/amap/api/services/poisearch/g;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/amap/api/services/poisearch/j;->h:I

    const/16 v0, 0x14

    iput v0, p0, Lcom/amap/api/services/poisearch/j;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/amap/api/services/poisearch/j;->j:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/j;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/amap/api/services/poisearch/j;->l:Ljava/util/List;

    return-void
.end method

.method private n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->isDistanceSort()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "distance"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "weight"

    goto :goto_0
.end method

.method private o()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->hasGroupBuyLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->hasDiscountLimit()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "&filter=groupbuy:1|discount:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->hasGroupBuyLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "&filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "groupbuy:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->hasDiscountLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "&filter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "discount:1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/amap/api/services/poisearch/j;->h:I

    return-void
.end method

.method protected a_()Ljava/lang/String;
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "output=json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/services/core/d;->a(D)D

    move-result-wide v2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getCenter()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/api/services/core/d;->a(D)D

    move-result-wide v4

    const-string v0, "&location="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&radius="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getRange()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&sortrule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/amap/api/services/poisearch/j;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/j;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "&city="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0}, Lcom/amap/api/services/poisearch/j;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/services/core/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/amap/api/services/poisearch/j;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getQueryString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&keywords="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&language="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amap/api/services/core/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&offset="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/services/poisearch/j;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&page="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/amap/api/services/poisearch/j;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$Query;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amap/api/services/poisearch/j;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&types="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&extensions=all"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/amap/api/services/poisearch/j;->d:Landroid/content/Context;

    invoke-static {v2}, Lcom/amap/api/services/core/w;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getLowerLeft()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getUpperRight()Lcom/amap/api/services/core/LatLonPoint;

    move-result-object v0

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/amap/api/services/core/d;->a(D)D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/amap/api/services/core/d;->a(D)D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLatitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/amap/api/services/core/d;->a(D)D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/amap/api/services/core/LatLonPoint;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/amap/api/services/core/d;->a(D)D

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "&polygon="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getPolyGonList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&polygon="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/amap/api/services/core/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method public synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/services/poisearch/j;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/amap/api/services/core/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/place"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/text?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Bound"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/around?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Rectangle"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    invoke-virtual {v0}, Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;->getShape()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Polygon"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/polygon?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    move v1, v0

    :goto_0
    if-gtz v1, :cond_0

    :goto_1
    iput v0, p0, Lcom/amap/api/services/poisearch/j;->i:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/amap/api/services/core/PoiItem;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "count"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/amap/api/services/poisearch/j;->j:I

    invoke-static {v1}, Lcom/amap/api/services/core/j;->c(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v2, "suggestion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "suggestion"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/amap/api/services/core/j;->a(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/amap/api/services/poisearch/j;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/amap/api/services/core/j;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/amap/api/services/poisearch/j;->k:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "PoiSearchKeywordHandler"

    const-string v3, "paseJSONJSONException"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v2, "PoiSearchKeywordHandler"

    const-string v3, "paseJSONException"

    invoke-static {v1, v2, v3}, Lcom/amap/api/services/core/d;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/j;->i:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/amap/api/services/poisearch/j;->j:I

    return v0
.end method

.method public j()Lcom/amap/api/services/poisearch/PoiSearch$Query;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->a:Lcom/amap/api/services/poisearch/PoiSearch$Query;

    return-object v0
.end method

.method public k()Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;
    .locals 1

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/amap/api/services/core/s;

    iget-object v0, v0, Lcom/amap/api/services/core/s;->b:Lcom/amap/api/services/poisearch/PoiSearch$SearchBound;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->k:Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/amap/api/services/core/SuggestionCity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/services/poisearch/j;->l:Ljava/util/List;

    return-object v0
.end method
