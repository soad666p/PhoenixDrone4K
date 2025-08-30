.class public Lc/b/f;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Lorg/c/e/c;",
        "Lc/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lc/b/f;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/b/f;

    invoke-direct {v0}, Lc/b/f;-><init>()V

    sput-object v0, Lc/b/f;->a:Lc/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static a()Lc/b/f;
    .locals 1

    sget-object v0, Lc/b/f;->a:Lc/b/f;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/c/e/c;)Lc/b/i;
    .locals 1

    invoke-virtual {p1}, Lorg/c/e/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/b/f;->b(Lorg/c/e/c;)Lc/b/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lc/b/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lc/b/f;->b(Lorg/c/e/c;)Lc/b/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lc/b/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1}, Lc/b/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/b/i;

    goto :goto_0
.end method

.method public a(Lc/b/m;Lc/b/e;)Lorg/c/e/b/c;
    .locals 2

    new-instance v0, Lorg/c/e/b/c;

    invoke-direct {v0}, Lorg/c/e/b/c;-><init>()V

    new-instance v1, Lc/b/f$1;

    invoke-direct {v1, p0, p1}, Lc/b/f$1;-><init>(Lc/b/f;Lc/b/m;)V

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->a(Lorg/c/e/b/b;)V

    return-object v0
.end method

.method b(Lorg/c/e/c;)Lc/b/i;
    .locals 3

    invoke-virtual {p1}, Lorg/c/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc/b/g;

    invoke-direct {v0, p1}, Lc/b/g;-><init>(Lorg/c/e/c;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lc/b/n;

    invoke-virtual {p1}, Lorg/c/e/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lc/b/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-virtual {p0, v0}, Lc/b/f;->a(Lorg/c/e/c;)Lc/b/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/b/n;->a(Lc/b/i;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c(Lorg/c/e/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/e/c;",
            ")",
            "Ljava/util/List",
            "<",
            "Lc/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/c/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lc/b/i;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lc/b/f;->a(Lorg/c/e/c;)Lc/b/i;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-virtual {p0, v0}, Lc/b/f;->a(Lorg/c/e/c;)Lc/b/i;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
