.class public abstract Lb/a/a/b/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/n/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/b/n/c",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lb/a/a/b/n/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/n/a;->a:Ljava/util/List;

    iput-object p2, p0, Lb/a/a/b/n/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lb/a/a/b/n/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/f;Ljava/lang/String;)Lb/a/a/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/f;",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/a",
            "<TE;>;"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lb/a/a/b/n/a;->a(Ljava/lang/String;)Lb/a/a/b/n/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/b/n/h;->a(Lb/a/a/b/f;)V

    iget-object v1, p0, Lb/a/a/b/n/a;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lb/a/a/b/n/h;->a(Ljava/util/List;)V

    invoke-virtual {v0}, Lb/a/a/b/n/h;->c()Lb/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;)Lb/a/a/b/n/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/n/h",
            "<TE;>;"
        }
    .end annotation
.end method

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

    iget-object v0, p0, Lb/a/a/b/n/a;->a:Ljava/util/List;

    return-object v0
.end method

.method a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/g/b/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
