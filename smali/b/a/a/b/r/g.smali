.class public Lb/a/a/b/r/g;
.super Lb/a/a/b/o/f;


# direct methods
.method public constructor <init>(Lb/a/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    invoke-virtual {p0, p1}, Lb/a/a/b/r/g;->a(Lb/a/a/b/f;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/r/g;->s:Lb/a/a/b/f;

    const-string v1, "HOSTNAME"

    const-string v2, "localhost"

    invoke-interface {v0, v1, v2}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/Properties;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/Properties;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lb/a/a/b/r/g;->s:Lb/a/a/b/f;

    invoke-virtual {p1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lb/a/a/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
