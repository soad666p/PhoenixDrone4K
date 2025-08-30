.class public Lb/a/a/a/m/d;
.super Lb/a/a/b/g/a/c;

# interfaces
.implements Lb/a/a/b/g/b/c;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/m/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(Lb/a/a/b/g/b/d;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/m/d;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p0}, Lb/a/a/b/g/d/k;->b(Lb/a/a/b/g/b/c;)Z

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lb/a/a/a/m/e;

    if-eqz v1, :cond_0

    check-cast v0, Lb/a/a/a/m/e;

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->o()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lb/a/a/a/m/a;

    iget-object v3, p0, Lb/a/a/a/m/d;->a:Ljava/util/List;

    invoke-virtual {v0}, Lb/a/a/a/m/e;->f()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lb/a/a/a/m/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lb/a/a/a/m/e;->a(Lb/a/a/b/n/c;)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/m/d;->a:Ljava/util/List;

    invoke-virtual {p1, p0}, Lb/a/a/b/g/d/k;->a(Lb/a/a/b/g/b/c;)V

    return-void
.end method
