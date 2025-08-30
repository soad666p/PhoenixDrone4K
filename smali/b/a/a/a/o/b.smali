.class public Lb/a/a/a/o/b;
.super Lb/a/a/a/o/i;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lb/a/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lb/a/a/a/d;

.field private c:Ljava/lang/String;

.field private d:Lb/a/a/b/o/l;

.field private e:Lb/a/a/b/o/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/o/i;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/a/o/b;->a:Ljava/util/Map;

    sget-object v0, Lb/a/a/a/d;->p:Lb/a/a/a/d;

    iput-object v0, p0, Lb/a/a/a/o/b;->b:Lb/a/a/a/d;

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/b;->d:Lb/a/a/b/o/l;

    sget-object v0, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    iput-object v0, p0, Lb/a/a/a/o/b;->e:Lb/a/a/b/o/l;

    return-void
.end method


# virtual methods
.method public a(Lorg/d/f;Lb/a/a/a/e;Lb/a/a/a/d;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)Lb/a/a/b/o/l;
    .locals 2

    iget-object v0, p0, Lb/a/a/a/o/b;->c:Ljava/lang/String;

    invoke-static {v0}, Lorg/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/a/o/b;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lb/a/a/a/o/b;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/d;

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/o/b;->b:Lb/a/a/a/d;

    :cond_2
    invoke-virtual {p3, v0}, Lb/a/a/a/d;->a(Lb/a/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/a/o/b;->d:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lb/a/a/a/o/b;->e:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/b;->b:Lb/a/a/a/d;

    return-void
.end method

.method public a(Lb/a/a/a/o/e;)V
    .locals 3

    iget-object v0, p0, Lb/a/a/a/o/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/a/a/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/a/a/a/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has been already set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/a/o/b;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lb/a/a/a/o/b;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lb/a/a/a/o/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/a/a/o/e;->b()Lb/a/a/a/d;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lb/a/a/b/o/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/b;->d:Lb/a/a/b/o/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Lb/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/b;->b:Lb/a/a/a/d;

    return-object v0
.end method

.method public b(Lb/a/a/b/o/l;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/o/b;->e:Lb/a/a/b/o/l;

    return-void
.end method

.method public d()Lb/a/a/b/o/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/b;->d:Lb/a/a/b/o/l;

    return-object v0
.end method

.method public e()Lb/a/a/b/o/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/b;->e:Lb/a/a/b/o/l;

    return-object v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/o/b;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "No key name was specified"

    invoke-virtual {p0, v0}, Lb/a/a/a/o/b;->c(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lb/a/a/a/o/i;->j()V

    return-void
.end method
