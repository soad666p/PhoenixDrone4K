.class public abstract Lb/a/a/b/i/i;
.super Lb/a/a/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field b:Lb/a/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;

.field protected i:Lb/a/a/b/i/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/k",
            "<TE;>;"
        }
    .end annotation
.end field

.field j:Ljava/util/Map;
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

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/k;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/b/i/i;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/i/i;->k:Z

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected a(Lb/a/a/b/i/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b",
            "<TE;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/i/i;->h_()Lb/a/a/b/f;

    move-result-object v0

    invoke-static {v0, p1}, Lb/a/a/b/i/c;->a(Lb/a/a/b/f;Lb/a/a/b/i/b;)V

    return-void
.end method

.method public a(Lb/a/a/b/i/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/k",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/i/i;->i:Lb/a/a/b/i/k;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/i/i;->k:Z

    return-void
.end method

.method protected b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, Lb/a/a/b/i/i;->b:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lb/a/a/b/i/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lb/a/a/b/i/i;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/i/i;->h_()Lb/a/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PATTERN_RULE_REGISTRY"

    invoke-interface {v0, v2}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lb/a/a/b/i/i;->j:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lb/a/a/b/i/i;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/a/a/b/i/i;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/i/i;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lb/a/a/b/k;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/i/i;->h:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 5

    iget-object v0, p0, Lb/a/a/b/i/i;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/i/i;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Empty or null pattern."

    invoke-virtual {p0, v0}, Lb/a/a/b/i/i;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lb/a/a/b/i/b/f;

    iget-object v1, p0, Lb/a/a/b/i/i;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lb/a/a/b/i/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/i/i;->h_()Lb/a/a/b/f;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lb/a/a/b/i/i;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/f;)V

    :cond_2
    invoke-virtual {v0}, Lb/a/a/b/i/b/f;->a()Lb/a/a/b/i/b/d;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/i/i;->b()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/i/b/d;Ljava/util/Map;)Lb/a/a/b/i/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/i/i;->b:Lb/a/a/b/i/b;

    iget-object v0, p0, Lb/a/a/b/i/i;->i:Lb/a/a/b/i/k;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/b/i/i;->i:Lb/a/a/b/i/k;

    iget-object v1, p0, Lb/a/a/b/i/i;->b:Lb/a/a/b/i/b;

    invoke-interface {v0, v1}, Lb/a/a/b/i/k;->a(Lb/a/a/b/i/b;)V

    :cond_3
    invoke-virtual {p0}, Lb/a/a/b/i/i;->h_()Lb/a/a/b/f;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/i/i;->b:Lb/a/a/b/i/b;

    invoke-static {v0, v1}, Lb/a/a/b/i/c;->a(Lb/a/a/b/f;Lb/a/a/b/i/b;)V

    iget-object v0, p0, Lb/a/a/b/i/i;->b:Lb/a/a/b/i/b;

    invoke-static {v0}, Lb/a/a/b/i/c;->a(Lb/a/a/b/i/b;)V

    invoke-super {p0}, Lb/a/a/b/k;->j()V
    :try_end_0
    .catch Lb/a/a/b/o/r; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lb/a/a/b/i/i;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-interface {v1}, Lb/a/a/b/f;->n()Lb/a/a/b/p/k;

    move-result-object v1

    new-instance v2, Lb/a/a/b/p/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse pattern \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lb/a/a/b/i/i;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p0, v0}, Lb/a/a/b/p/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lb/a/a/b/p/k;->a(Lb/a/a/b/p/g;)V

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/i/i;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/i/i;->j:Ljava/util/Map;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/i/i;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/i/i;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
