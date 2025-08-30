.class public Lb/a/a/b/h/b/m;
.super Lb/a/a/b/o/f;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;

.field private g:[Ljava/lang/String;

.field private h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method

.method private a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lb/a/a/b/h/b/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/b/r/x;->a(Ljava/util/Collection;[Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Lb/a/a/b/h/b/m;->h(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/a/a/b/r/x;->b(Ljava/util/Collection;[Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method private a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb/a/a/b/h/b/m;->g:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/h/b/m;->g:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lb/a/a/b/h/b/m;->g:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enabled protocol: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/h/b/m;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/b/h/b/m;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/b/m;->g:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/h/b/m;->g:[Ljava/lang/String;

    return-object v0
.end method

.method private b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lb/a/a/b/h/b/m;->h:[Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/b/h/b/m;->h:[Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lb/a/a/b/h/b/m;->h:[Ljava/lang/String;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enabled cipher suite: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lb/a/a/b/h/b/m;->d(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lb/a/a/b/h/b/m;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/b/m;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/b/h/b/m;->h:[Ljava/lang/String;

    return-object v0
.end method

.method private h(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/a/a/b/h/b/g;)V
    .locals 2

    invoke-interface {p1}, Lb/a/a/b/h/b/g;->b()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/b/h/b/g;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/h/b/m;->a([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/b/h/b/g;->a([Ljava/lang/String;)V

    invoke-interface {p1}, Lb/a/a/b/h/b/g;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lb/a/a/b/h/b/g;->c()[Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/h/b/m;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/b/h/b/g;->b([Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lb/a/a/b/h/b/g;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->f()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/a/a/b/h/b/m;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, v0}, Lb/a/a/b/h/b/g;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/m;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/m;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/m;->f:Ljava/lang/Boolean;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/m;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/m;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/m;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/m;->f:Ljava/lang/Boolean;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/m;->c:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/m;->d:Ljava/lang/String;

    return-void
.end method
