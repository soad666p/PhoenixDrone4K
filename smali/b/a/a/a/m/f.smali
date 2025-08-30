.class public Lb/a/a/a/m/f;
.super Lb/a/a/b/n/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/n/h",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/n/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected a()Lb/a/a/b/g/d/g;
    .locals 2

    new-instance v0, Lb/a/a/b/g/d/g;

    const-string v1, "configuration"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Lb/a/a/b/g/d/f;)V
    .locals 0

    invoke-static {p1}, Lb/a/a/a/p/d;->a(Lb/a/a/b/g/d/f;)V

    return-void
.end method

.method protected a(Lb/a/a/b/g/d/p;)V
    .locals 2

    invoke-super {p0, p1}, Lb/a/a/b/n/h;->a(Lb/a/a/b/g/d/p;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/appender"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/f;

    invoke-direct {v1}, Lb/a/a/b/g/a/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, Lb/a/a/b/n/h;->b()V

    iget-object v0, p0, Lb/a/a/a/m/f;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/g/d/k;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "APPENDER_BAG"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "FILTER_CHAIN_BAG"

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lb/a/a/a/m/f;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lb/a/a/a/m/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/a/m/f;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lb/a/a/a/m/f;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v1, v0}, Lb/a/a/b/g/d/l;->a(Ljava/util/Map;)V

    return-void
.end method

.method public c()Lb/a/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/m/f;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/g/d/k;->h()Ljava/util/Map;

    move-result-object v0

    const-string v1, "APPENDER_BAG"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Lb/a/a/a/m/f;->a(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/a;

    goto :goto_0
.end method
