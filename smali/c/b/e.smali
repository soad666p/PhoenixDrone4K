.class public Lc/b/e;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/i;
.implements Lorg/c/e/a/b;
.implements Lorg/c/e/a/d;
.implements Lorg/c/e/b;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:Lorg/c/e/l;

.field private final c:Lc/b/f;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-static {}, Lc/b/f;->a()Lc/b/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lc/b/e;-><init>(Ljava/lang/Class;Lc/b/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lc/b/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lc/b/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/e;->c:Lc/b/f;

    iput-object p1, p0, Lc/b/e;->a:Ljava/lang/Class;

    invoke-static {p1}, Lorg/c/e/i;->b(Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    iput-object v0, p0, Lc/b/e;->b:Lorg/c/e/l;

    return-void
.end method

.method private a(Lorg/c/e/c;)Lorg/c/e/c;
    .locals 4

    invoke-direct {p0, p1}, Lc/b/e;->b(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/c/e/c;->a:Lorg/c/e/c;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/c/e/c;->g()Lorg/c/e/c;

    move-result-object v1

    invoke-virtual {p1}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-direct {p0, v0}, Lc/b/e;->a(Lorg/c/e/c;)Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/c;->f()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Lorg/c/e/c;->a(Lorg/c/e/c;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private b(Lorg/c/e/c;)Z
    .locals 1

    const-class v0, Lorg/c/k;

    invoke-virtual {p1, v0}, Lorg/c/e/c;->b(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lc/b/e;->b:Lorg/c/e/l;

    invoke-virtual {v0}, Lorg/c/e/l;->h()I

    move-result v0

    return v0
.end method

.method public a(Lc/b/m;)V
    .locals 2

    iget-object v0, p0, Lc/b/e;->b:Lorg/c/e/l;

    iget-object v1, p0, Lc/b/e;->c:Lc/b/f;

    invoke-virtual {v1, p1, p0}, Lc/b/f;->a(Lc/b/m;Lc/b/e;)Lorg/c/e/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/e/l;->a(Lorg/c/e/b/c;)V

    return-void
.end method

.method public a(Lorg/c/e/a/a;)V
    .locals 1

    iget-object v0, p0, Lc/b/e;->b:Lorg/c/e/l;

    invoke-virtual {p1, v0}, Lorg/c/e/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lorg/c/e/a/e;)V
    .locals 1

    iget-object v0, p0, Lc/b/e;->b:Lorg/c/e/l;

    invoke-virtual {p1, v0}, Lorg/c/e/a/e;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/e;->c:Lc/b/f;

    invoke-virtual {p0}, Lc/b/e;->d()Lorg/c/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/f;->c(Lorg/c/e/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lc/b/e;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Lorg/c/e/c;
    .locals 1

    iget-object v0, p0, Lc/b/e;->b:Lorg/c/e/l;

    invoke-virtual {v0}, Lorg/c/e/l;->d()Lorg/c/e/c;

    move-result-object v0

    invoke-direct {p0, v0}, Lc/b/e;->a(Lorg/c/e/c;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/b/e;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
