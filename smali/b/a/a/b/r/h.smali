.class public Lb/a/a/b/r/h;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Lb/a/a/b/r/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/b/r/d;

    invoke-direct {v0}, Lb/a/a/b/r/d;-><init>()V

    iput-object v0, p0, Lb/a/a/b/r/h;->c:Lb/a/a/b/r/d;

    iput-object p1, p0, Lb/a/a/b/r/h;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lb/a/a/b/r/h;->b:I

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/r/c;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    iget v3, p0, Lb/a/a/b/r/h;->b:I

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Lb/a/a/b/r/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eqz v0, :cond_0

    iget-char v4, v0, Lb/a/a/b/r/c;->a:C

    if-eq v4, v3, :cond_1

    :cond_0
    new-instance v0, Lb/a/a/b/r/c;

    invoke-direct {v0, v3}, Lb/a/a/b/r/c;-><init>(C)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb/a/a/b/r/c;->a()V

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    invoke-direct {p0}, Lb/a/a/b/r/h;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/r/c;

    iget-object v3, p0, Lb/a/a/b/r/h;->c:Lb/a/a/b/r/d;

    invoke-virtual {v3, v0}, Lb/a/a/b/r/d;->a(Lb/a/a/b/r/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
