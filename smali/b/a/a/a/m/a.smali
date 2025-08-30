.class public Lb/a/a/a/m/a;
.super Lb/a/a/b/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/n/a",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lb/a/a/b/n/a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lb/a/a/b/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/n/h",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lb/a/a/a/m/f;

    iget-object v1, p0, Lb/a/a/a/m/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/a/m/a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, p1, v2}, Lb/a/a/a/m/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
