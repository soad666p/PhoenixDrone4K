.class Lorg/c/d/m$1;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/d/m;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/e/c;

.field final synthetic b:Lorg/c/f/a/j;

.field final synthetic c:Lorg/c/d/m;


# direct methods
.method constructor <init>(Lorg/c/d/m;Lorg/c/e/c;Lorg/c/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iput-object p2, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    iput-object p3, p0, Lorg/c/d/m$1;->b:Lorg/c/f/a/j;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v2, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v0, v2, v1}, Lorg/c/d/m;->a(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V

    :try_start_0
    iget-object v0, p0, Lorg/c/d/m$1;->b:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    iget-object v0, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v2, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v0, v2, v1}, Lorg/c/d/m;->b(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/c/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v2, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v0, v2, v1}, Lorg/c/d/m;->c(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V

    :goto_0
    invoke-static {v1}, Lorg/c/f/a/f;->a(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v3, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v2, v0, v3, v1}, Lorg/c/d/m;->a(Lorg/c/d/m;Lorg/c/b/b;Lorg/c/e/c;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v2, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v0, v2, v1}, Lorg/c/d/m;->c(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v3, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v2, v0, v3, v1}, Lorg/c/d/m;->a(Lorg/c/d/m;Ljava/lang/Throwable;Lorg/c/e/c;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v2, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v0, v2, v1}, Lorg/c/d/m;->c(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lorg/c/d/m$1;->c:Lorg/c/d/m;

    iget-object v3, p0, Lorg/c/d/m$1;->a:Lorg/c/e/c;

    invoke-static {v2, v3, v1}, Lorg/c/d/m;->c(Lorg/c/d/m;Lorg/c/e/c;Ljava/util/List;)V

    throw v0
.end method
