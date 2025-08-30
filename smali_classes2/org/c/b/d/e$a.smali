.class final Lorg/c/b/d/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/c/e/b/c;


# direct methods
.method private constructor <init>(Lorg/c/e/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/e$a;->a:Lorg/c/e/b/c;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/e/b/c;Lorg/c/b/d/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/b/d/e$a;-><init>(Lorg/c/e/b/c;)V

    return-void
.end method

.method private c(Lc/b/i;)Lorg/c/e/c;
    .locals 2

    instance-of v0, p1, Lorg/c/e/b;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/c/e/b;

    invoke-interface {p1}, Lorg/c/e/b;->d()Lorg/c/e/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/c/b/d/e$a;->d(Lc/b/i;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Lorg/c/b/d/e$a;->e(Lc/b/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/e/c;->a(Ljava/lang/Class;Ljava/lang/String;)Lorg/c/e/c;

    move-result-object v0

    goto :goto_0
.end method

.method private d(Lc/b/i;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b/i;",
            ")",
            "Ljava/lang/Class",
            "<+",
            "Lc/b/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private e(Lc/b/i;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lc/b/j;

    if-eqz v0, :cond_0

    check-cast p1, Lc/b/j;

    invoke-virtual {p1}, Lc/b/j;->j()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lc/b/i;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/e$a;->a:Lorg/c/e/b/c;

    invoke-direct {p0, p1}, Lorg/c/b/d/e$a;->c(Lc/b/i;)Lorg/c/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->d(Lorg/c/e/c;)V

    return-void
.end method

.method public a(Lc/b/i;Lc/b/b;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/c/b/d/e$a;->a(Lc/b/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lc/b/i;Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Lorg/c/e/b/a;

    invoke-direct {p0, p1}, Lorg/c/b/d/e$a;->c(Lc/b/i;)Lorg/c/e/c;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/c/e/b/a;-><init>(Lorg/c/e/c;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lorg/c/b/d/e$a;->a:Lorg/c/e/b/c;

    invoke-virtual {v1, v0}, Lorg/c/e/b/c;->a(Lorg/c/e/b/a;)V

    return-void
.end method

.method public b(Lc/b/i;)V
    .locals 2

    iget-object v0, p0, Lorg/c/b/d/e$a;->a:Lorg/c/e/b/c;

    invoke-direct {p0, p1}, Lorg/c/b/d/e$a;->c(Lc/b/i;)Lorg/c/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/c/e/b/c;->b(Lorg/c/e/c;)V

    return-void
.end method
