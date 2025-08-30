.class Lb/a/a/b/i/b/a;
.super Lb/a/a/b/o/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o/f;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field b:Lb/a/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field final c:Lb/a/a/b/i/b/d;

.field final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lb/a/a/b/i/b/d;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    iput-object p1, p0, Lb/a/a/b/i/b/a;->c:Lb/a/a/b/i/b/d;

    iput-object p2, p0, Lb/a/a/b/i/b/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Lb/a/a/b/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b",
            "<TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/b/a;->a:Lb/a/a/b/i/b;

    if-nez v0, :cond_0

    iput-object p1, p0, Lb/a/a/b/i/b/a;->b:Lb/a/a/b/i/b;

    iput-object p1, p0, Lb/a/a/b/i/b/a;->a:Lb/a/a/b/i/b;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/b/i/b/a;->b:Lb/a/a/b/i/b;

    invoke-virtual {v0, p1}, Lb/a/a/b/i/b;->b(Lb/a/a/b/i/b;)V

    iput-object p1, p0, Lb/a/a/b/i/b/a;->b:Lb/a/a/b/i/b;

    goto :goto_0
.end method


# virtual methods
.method a(Lb/a/a/b/i/b/b;)Lb/a/a/b/i/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b/b;",
            ")",
            "Lb/a/a/b/i/a",
            "<TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lb/a/a/b/i/b/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/i/b/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    const-class v3, Lb/a/a/b/i/a;

    iget-object v5, p0, Lb/a/a/b/i/b/a;->s:Lb/a/a/b/f;

    invoke-static {v2, v3, v5}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lb/a/a/b/i/a;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to instantiate converter class ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] as a composite converter for keyword ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lb/a/a/b/i/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no conversion class registered for composite conversion word ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/i/b/a;->c(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0
.end method

.method a()Lb/a/a/b/i/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/i/b/a;->b:Lb/a/a/b/i/b;

    iput-object v0, p0, Lb/a/a/b/i/b/a;->a:Lb/a/a/b/i/b;

    iget-object v1, p0, Lb/a/a/b/i/b/a;->c:Lb/a/a/b/i/b/d;

    :goto_0
    if-eqz v1, :cond_2

    iget v0, v1, Lb/a/a/b/i/b/d;->f:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    iget-object v1, v1, Lb/a/a/b/i/b/d;->h:Lb/a/a/b/i/b/d;

    goto :goto_0

    :pswitch_0
    new-instance v2, Lb/a/a/b/i/h;

    invoke-virtual {v1}, Lb/a/a/b/i/b/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v0}, Lb/a/a/b/i/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b;)V

    goto :goto_1

    :pswitch_1
    move-object v0, v1

    check-cast v0, Lb/a/a/b/i/b/b;

    invoke-virtual {p0, v0}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b/b;)Lb/a/a/b/i/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to create converter for [%"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/a/b/i/b/b;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] keyword"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/a/a/b/i/b/a;->c(Ljava/lang/String;)V

    new-instance v2, Lb/a/a/b/i/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%PARSER_ERROR["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/a/b/i/b/b;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lb/a/a/b/i/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lb/a/a/b/i/b/b;->b()Lb/a/a/b/i/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/b/i/a;->a(Lb/a/a/b/i/e;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b/b;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/b/i/a;->a(Ljava/util/List;)V

    new-instance v3, Lb/a/a/b/i/b/a;

    invoke-virtual {v0}, Lb/a/a/b/i/b/b;->a()Lb/a/a/b/i/b/d;

    move-result-object v0

    iget-object v4, p0, Lb/a/a/b/i/b/a;->d:Ljava/util/Map;

    invoke-direct {v3, v0, v4}, Lb/a/a/b/i/b/a;-><init>(Lb/a/a/b/i/b/d;Ljava/util/Map;)V

    iget-object v0, p0, Lb/a/a/b/i/b/a;->s:Lb/a/a/b/f;

    invoke-virtual {v3, v0}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/f;)V

    invoke-virtual {v3}, Lb/a/a/b/i/b/a;->a()Lb/a/a/b/i/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/a/b/i/a;->a(Lb/a/a/b/i/b;)V

    invoke-direct {p0, v2}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b;)V

    goto/16 :goto_1

    :pswitch_2
    move-object v0, v1

    check-cast v0, Lb/a/a/b/i/b/g;

    invoke-virtual {p0, v0}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b/g;)Lb/a/a/b/i/d;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lb/a/a/b/i/b/g;->b()Lb/a/a/b/i/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/b/i/d;->a(Lb/a/a/b/i/e;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b/g;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lb/a/a/b/i/d;->a(Ljava/util/List;)V

    invoke-direct {p0, v2}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b;)V

    goto/16 :goto_1

    :cond_1
    new-instance v2, Lb/a/a/b/i/h;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "%PARSER_ERROR["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lb/a/a/b/i/b/g;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lb/a/a/b/i/h;-><init>(Ljava/lang/String;)V

    new-instance v3, Lb/a/a/b/p/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lb/a/a/b/i/b/g;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "] is not a valid conversion word"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/p/g;)V

    invoke-direct {p0, v2}, Lb/a/a/b/i/b/a;->a(Lb/a/a/b/i/b;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lb/a/a/b/i/b/a;->a:Lb/a/a/b/i/b;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Lb/a/a/b/i/b/g;)Lb/a/a/b/i/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b/g;",
            ")",
            "Lb/a/a/b/i/d",
            "<TE;>;"
        }
    .end annotation

    const/4 v4, 0x0

    invoke-virtual {p1}, Lb/a/a/b/i/b/g;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/i/b/a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    :try_start_0
    const-class v3, Lb/a/a/b/i/d;

    iget-object v5, p0, Lb/a/a/b/i/b/a;->s:Lb/a/a/b/f;

    invoke-static {v2, v3, v5}, Lb/a/a/b/r/u;->a(Ljava/lang/String;Ljava/lang/Class;Lb/a/a/b/f;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lb/a/a/b/i/d;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to instantiate converter class ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "] for keyword ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lb/a/a/b/i/b/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v4

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "There is no conversion class registered for conversion word ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/i/b/a;->c(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0
.end method
