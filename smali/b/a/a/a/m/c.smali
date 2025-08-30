.class public Lb/a/a/a/m/c;
.super Lb/a/a/b/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/n/b",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/n/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/m/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Lb/a/a/a/n/d;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/m/c;->c:Ljava/lang/String;

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lb/a/a/a/m/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/m/c;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/m/c;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/m/c;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/m/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/m/c;->c:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lb/a/a/a/m/c;->b:Ljava/lang/String;

    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "The \"Key\" property must be set"

    invoke-virtual {p0, v0}, Lb/a/a/a/m/c;->c(Ljava/lang/String;)V

    move v0, v1

    :cond_0
    iget-object v2, p0, Lb/a/a/a/m/c;->c:Ljava/lang/String;

    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-string v2, "The \"DefaultValue\" property must be set"

    invoke-virtual {p0, v2}, Lb/a/a/a/m/c;->c(Ljava/lang/String;)V

    :cond_1
    if-nez v0, :cond_2

    iput-boolean v1, p0, Lb/a/a/a/m/c;->a:Z

    :cond_2
    return-void
.end method
