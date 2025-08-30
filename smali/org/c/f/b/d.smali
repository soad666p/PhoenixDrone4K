.class public Lorg/c/f/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lorg/c/f/a/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/c/f/a/k;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/c/f/a/k;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The name is missing."

    invoke-static {p1, v0}, Lorg/c/f/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The test class is missing."

    invoke-static {p2, v0}, Lorg/c/f/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "The parameters are missing."

    invoke-static {p3, v0}, Lorg/c/f/b/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/c/f/b/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/c/f/b/d;->b:Lorg/c/f/a/k;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/c/f/b/d;->c:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/c/f/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/c/f/a/k;
    .locals 1

    iget-object v0, p0, Lorg/c/f/b/d;->b:Lorg/c/f/a/k;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/f/b/d;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lorg/c/f/b/d;

    iget-object v2, p0, Lorg/c/f/b/d;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/c/f/b/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/c/f/b/d;->c:Ljava/util/List;

    iget-object v3, p1, Lorg/c/f/b/d;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/c/f/b/d;->b:Lorg/c/f/a/k;

    iget-object v3, p1, Lorg/c/f/b/d;->b:Lorg/c/f/a/k;

    invoke-virtual {v2, v3}, Lorg/c/f/a/k;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x399b

    iget-object v1, p0, Lorg/c/f/b/d;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v0

    iget-object v2, p0, Lorg/c/f/b/d;->b:Lorg/c/f/a/k;

    invoke-virtual {v2}, Lorg/c/f/a/k;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lorg/c/f/b/d;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/c/f/b/d;->b:Lorg/c/f/a/k;

    invoke-virtual {v1}, Lorg/c/f/a/k;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/f/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' with parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/f/b/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
