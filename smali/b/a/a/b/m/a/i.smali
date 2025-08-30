.class public Lb/a/a/b/m/a/i;
.super Lb/a/a/b/o/f;


# static fields
.field static final a:Ljava/util/Map;
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


# instance fields
.field b:Ljava/lang/String;

.field c:Lb/a/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/b/m/a/i;->a:Ljava/util/Map;

    sget-object v0, Lb/a/a/b/m/a/i;->a:Ljava/util/Map;

    const-string v1, "i"

    const-class v2, Lb/a/a/b/m/a/k;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/b/m/a/i;->a:Ljava/util/Map;

    const-string v1, "d"

    const-class v2, Lb/a/a/b/m/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/a/b/f;)V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    invoke-static {p1}, Lb/a/a/b/m/a/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/i;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lb/a/a/b/m/a/i;->a(Lb/a/a/b/f;)V

    invoke-virtual {p0}, Lb/a/a/b/m/a/i;->a()V

    iget-object v0, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    invoke-static {v0}, Lb/a/a/b/i/c;->a(Lb/a/a/b/i/b;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lb/a/a/b/m/a/i;->b:Ljava/lang/String;

    const-string v1, ")"

    const-string v2, "\\)"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v0, :cond_3

    instance-of v2, v0, Lb/a/a/b/i/h;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lb/a/a/b/m/a/k;

    if-eqz v2, :cond_2

    const-string v2, "(\\d{1,3})"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v2, v0, Lb/a/a/b/m/a/f;

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v1, :cond_3

    instance-of v0, v1, Lb/a/a/b/m/a/l;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lb/a/a/b/m/a/l;

    array-length v4, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    invoke-interface {v0, v5}, Lb/a/a/b/m/a/l;->b(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/m/a/i;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/a/b/m/a/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lb/a/a/b/i/b/f;

    new-instance v2, Lb/a/a/b/i/c/a;

    invoke-direct {v2}, Lb/a/a/b/i/c/a;-><init>()V

    invoke-direct {v1, v0, v2}, Lb/a/a/b/i/b/f;-><init>(Ljava/lang/String;Lb/a/a/b/i/c/c;)V

    iget-object v0, p0, Lb/a/a/b/m/a/i;->s:Lb/a/a/b/f;

    invoke-virtual {v1, v0}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/f;)V

    invoke-virtual {v1}, Lb/a/a/b/i/b/f;->a()Lb/a/a/b/i/b/d;

    move-result-object v0

    sget-object v2, Lb/a/a/b/m/a/i;->a:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/i/b/d;Ljava/util/Map;)Lb/a/a/b/i/b;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;
    :try_end_0
    .catch Lb/a/a/b/o/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to parse pattern \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/m/a/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/m/a/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public b()Lb/a/a/b/m/a/f;
    .locals 3

    iget-object v1, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Lb/a/a/b/m/a/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lb/a/a/b/m/a/f;

    invoke-virtual {v0}, Lb/a/a/b/m/a/f;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/m/a/i;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c()Lb/a/a/b/m/a/k;
    .locals 2

    iget-object v0, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lb/a/a/b/m/a/k;

    if-eqz v1, :cond_0

    check-cast v0, Lb/a/a/b/m/a/k;

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/b/m/a/i;->c:Lb/a/a/b/i/b;

    :goto_0
    if-eqz v1, :cond_3

    instance-of v0, v1, Lb/a/a/b/i/h;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lb/a/a/b/i/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    invoke-virtual {v1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lb/a/a/b/m/a/k;

    if-eqz v0, :cond_2

    const-string v0, "\\d{1,2}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lb/a/a/b/m/a/f;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lb/a/a/b/m/a/f;

    invoke-virtual {v0}, Lb/a/a/b/m/a/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/m/a/i;->b:Ljava/lang/String;

    return-object v0
.end method
