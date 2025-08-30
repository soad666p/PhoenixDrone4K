.class public Lorg/b/a/c;
.super Lorg/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/b/a/c$b;,
        Lorg/b/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/o;-><init>()V

    iput-object p1, p0, Lorg/b/a/c;->a:Lorg/b/k;

    return-void
.end method

.method public static c(Lorg/b/k;)Lorg/b/a/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-T",
            "LHS;",
            ">;)",
            "Lorg/b/a/c$a",
            "<T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/c$a;

    invoke-direct {v0, p0}, Lorg/b/a/c$a;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method public static d(Lorg/b/k;)Lorg/b/a/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "LHS:Ljava/lang/Object;",
            ">(",
            "Lorg/b/k",
            "<-T",
            "LHS;",
            ">;)",
            "Lorg/b/a/c$b",
            "<T",
            "LHS;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/c$b;

    invoke-direct {v0, p0}, Lorg/b/a/c$b;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method private e(Lorg/b/k;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Ljava/util/ArrayList",
            "<",
            "Lorg/b/k",
            "<-TT;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/b/a/c;->a:Lorg/b/k;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/k;)Lorg/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/b/a/c;

    new-instance v1, Lorg/b/a/a;

    invoke-direct {p0, p1}, Lorg/b/a/c;->e(Lorg/b/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/b/a/a;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/b/a/c;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method public a(Lorg/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/b/a/c;->a:Lorg/b/k;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    return-void
.end method

.method public b(Lorg/b/k;)Lorg/b/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<-TT;>;)",
            "Lorg/b/a/c",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/b/a/c;

    new-instance v1, Lorg/b/a/b;

    invoke-direct {p0, p1}, Lorg/b/a/c;->e(Lorg/b/k;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/b/a/b;-><init>(Ljava/lang/Iterable;)V

    invoke-direct {v0, v1}, Lorg/b/a/c;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method protected b(Ljava/lang/Object;Lorg/b/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/g;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/b/a/c;->a:Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/a/c;->a:Lorg/b/k;

    invoke-interface {v0, p1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
