.class public La/a;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:[Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    :goto_0
    invoke-direct {p0, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    :goto_1
    iput-object p2, p0, La/a;->a:[Ljava/lang/Throwable;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object p2, v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "There were multiple errors."

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Exception;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Throwable;

    invoke-direct {p0, v1, v0}, La/a;-><init>(Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, La/a;->a:[Ljava/lang/Throwable;

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v3, p0, La/a;->a:[Ljava/lang/Throwable;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v0, v3, v2

    instance-of v5, v0, Ljava/lang/Exception;

    if-eqz v5, :cond_1

    check-cast v0, Ljava/lang/Exception;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/Exception;

    invoke-direct {v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public b()[Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, La/a;->a:[Ljava/lang/Throwable;

    return-object v0
.end method
