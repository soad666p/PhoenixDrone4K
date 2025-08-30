.class public Lb/a/a/a/k/b;
.super Lb/a/a/a/k/e;


# static fields
.field public static final a:Ljava/lang/String; = "Caller+"


# instance fields
.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/b/b",
            "<",
            "Lb/a/a/a/n/d;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lb/a/a/a/k/b;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    const/4 v0, 0x4

    iput v0, p0, Lb/a/a/a/k/b;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/a/k/b;->e:I

    return-void
.end method

.method private a(Lb/a/a/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b/b",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const-string v0, "Caller+"

    return-object v0
.end method

.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lb/a/a/a/k/b;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/b;

    :try_start_0
    invoke-interface {v0, p1}, Lb/a/a/b/b/b;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lb/a/a/b/b/a; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_2
    return-object v0

    :catch_0
    move-exception v4

    iget v5, p0, Lb/a/a/a/k/b;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lb/a/a/a/k/b;->e:I

    iget v5, p0, Lb/a/a/a/k/b;->e:I

    if-ge v5, v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception thrown for evaluator named ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v0}, Lb/a/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lb/a/a/a/k/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget v5, p0, Lb/a/a/a/k/b;->e:I

    if-ne v5, v8, :cond_0

    new-instance v5, Lb/a/a/b/p/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception thrown for evaluator named ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lb/a/a/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "]."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0, p0, v4}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance v0, Lb/a/a/b/p/a;

    const-string v4, "This was the last warning about this evaluator\'s errors.We don\'t want the StatusManager to get flooded."

    invoke-direct {v0, v4, p0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lb/a/a/b/p/a;->a(Lb/a/a/b/p/g;)V

    invoke-virtual {p0, v5}, Lb/a/a/a/k/b;->a(Lb/a/a/b/p/g;)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    move-result-object v1

    if-eqz v1, :cond_5

    array-length v0, v1

    if-lez v0, :cond_5

    iget v0, p0, Lb/a/a/a/k/b;->b:I

    array-length v4, v1

    if-ge v0, v4, :cond_3

    iget v0, p0, Lb/a/a/a/k/b;->b:I

    :goto_4
    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Lb/a/a/a/k/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\t at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v4, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    array-length v0, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    sget-object v0, Lb/a/a/a/n/a;->c:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/b;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lb/a/a/a/k/b;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lb/a/a/a/k/b;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lb/a/a/a/k/b;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lb/a/a/a/k/b;->h_()Lb/a/a/b/f;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v5, "EVALUATOR_MAP"

    invoke-interface {v1, v5}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/b;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lb/a/a/a/k/b;->a(Lb/a/a/b/b/b;)V

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse depth option ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lb/a/a/a/k/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
