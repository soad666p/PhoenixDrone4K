.class public Lb/a/a/b/p/j;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/p/i;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/p/j;->a:Ljava/util/List;

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
            "Lb/a/a/b/p/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/p/j;->a:Ljava/util/List;

    return-object v0
.end method

.method public a_(Lb/a/a/b/p/g;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/p/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
