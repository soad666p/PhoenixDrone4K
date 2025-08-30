.class public abstract Lb/a/a/b/g/b;
.super Lb/a/a/b/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/b/g/d/l;)V
    .locals 2

    new-instance v0, Lb/a/a/b/g/a/p;

    invoke-direct {v0}, Lb/a/a/b/g/a/p;-><init>()V

    iget-object v1, p0, Lb/a/a/b/g/b;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/g/a/p;->a(Lb/a/a/b/f;)V

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/a/l;)V

    new-instance v0, Lb/a/a/b/g/a/o;

    invoke-direct {v0}, Lb/a/a/b/g/a/o;-><init>()V

    iget-object v1, p0, Lb/a/a/b/g/b;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/g/a/o;->a(Lb/a/a/b/f;)V

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/l;->a(Lb/a/a/b/g/a/l;)V

    return-void
.end method

.method protected a(Lb/a/a/b/g/d/p;)V
    .locals 2

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/property"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/s;

    invoke-direct {v1}, Lb/a/a/b/g/a/s;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/substitutionProperty"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/s;

    invoke-direct {v1}, Lb/a/a/b/g/a/s;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/timestamp"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/u;

    invoke-direct {v1}, Lb/a/a/b/g/a/u;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/define"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/i;

    invoke-direct {v1}, Lb/a/a/b/g/a/i;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/conversionRule"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/h;

    invoke-direct {v1}, Lb/a/a/b/g/a/h;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/statusListener"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/t;

    invoke-direct {v1}, Lb/a/a/b/g/a/t;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/appender"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/f;

    invoke-direct {v1}, Lb/a/a/b/g/a/f;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/appender/appender-ref"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/g;

    invoke-direct {v1}, Lb/a/a/b/g/a/g;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "configuration/newRule"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/q;

    invoke-direct {v1}, Lb/a/a/b/g/a/q;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    new-instance v0, Lb/a/a/b/g/d/h;

    const-string v1, "*/param"

    invoke-direct {v0, v1}, Lb/a/a/b/g/d/h;-><init>(Ljava/lang/String;)V

    new-instance v1, Lb/a/a/b/g/a/r;

    invoke-direct {v1}, Lb/a/a/b/g/a/r;-><init>()V

    invoke-interface {p1, v0, v1}, Lb/a/a/b/g/d/p;->a(Lb/a/a/b/g/d/h;Lb/a/a/b/g/a/c;)V

    return-void
.end method

.method protected b()V
    .locals 3

    invoke-super {p0}, Lb/a/a/b/g/a;->b()V

    iget-object v0, p0, Lb/a/a/b/g/b;->a:Lb/a/a/b/g/d/l;

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

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lb/a/a/b/g/d/k;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b;->a:Lb/a/a/b/g/d/l;

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->c()Lb/a/a/b/g/d/k;

    move-result-object v0

    return-object v0
.end method
