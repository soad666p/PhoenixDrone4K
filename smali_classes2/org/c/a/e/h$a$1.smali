.class Lorg/c/a/e/h$a$1;
.super Lorg/c/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/e/h$a;->c(Lorg/c/a/e/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/a/e/a/b;

.field final synthetic b:Lorg/c/a/e/h$a;


# direct methods
.method constructor <init>(Lorg/c/a/e/h$a;Ljava/lang/Class;Lorg/c/a/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    iput-object p3, p0, Lorg/c/a/e/h$a$1;->a:Lorg/c/a/e/a/b;

    invoke-direct {p0, p2}, Lorg/c/f/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/f/a/d;)Lorg/c/f/a/j;
    .locals 2

    invoke-super {p0, p1}, Lorg/c/f/b;->a(Lorg/c/f/a/d;)Lorg/c/f/a/j;

    move-result-object v0

    new-instance v1, Lorg/c/a/e/h$a$1$1;

    invoke-direct {v1, p0, v0}, Lorg/c/a/e/h$a$1$1;-><init>(Lorg/c/a/e/h$a$1;Lorg/c/f/a/j;)V

    return-object v1
.end method

.method protected a(Lorg/c/f/a/d;Ljava/lang/Object;)Lorg/c/f/a/j;
    .locals 2

    iget-object v0, p0, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    iget-object v1, p0, Lorg/c/a/e/h$a$1;->a:Lorg/c/a/e/a/b;

    invoke-static {v0, p1, v1, p2}, Lorg/c/a/e/h$a;->a(Lorg/c/a/e/h$a;Lorg/c/f/a/d;Lorg/c/a/e/a/b;Ljava/lang/Object;)Lorg/c/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lorg/c/a/e/h$a$1;->a:Lorg/c/a/e/a/b;

    invoke-virtual {v0}, Lorg/c/a/e/a/b;->d()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    invoke-static {v1}, Lorg/c/a/e/h$a;->a(Lorg/c/a/e/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/c/d;->a([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lorg/c/a/e/h$a$1;->g()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/c/f/a/k;->f()Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
