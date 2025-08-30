.class public Lorg/c/d/h;
.super Lorg/c/f/a/j;


# instance fields
.field private final a:Lorg/c/f/a/j;


# direct methods
.method public constructor <init>(Lorg/c/f/a/j;Ljava/lang/Iterable;Lorg/c/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/j;",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/c/d/l;",
            ">;",
            "Lorg/c/e/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    invoke-static {p1, p2, p3}, Lorg/c/d/h;->a(Lorg/c/f/a/j;Ljava/lang/Iterable;Lorg/c/e/c;)Lorg/c/f/a/j;

    move-result-object v0

    iput-object v0, p0, Lorg/c/d/h;->a:Lorg/c/f/a/j;

    return-void
.end method

.method private static a(Lorg/c/f/a/j;Ljava/lang/Iterable;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/j;",
            "Ljava/lang/Iterable",
            "<",
            "Lorg/c/d/l;",
            ">;",
            "Lorg/c/e/c;",
            ")",
            "Lorg/c/f/a/j;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/d/l;

    invoke-interface {v0, p0, p2}, Lorg/c/d/l;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/c/d/h;->a:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    return-void
.end method
