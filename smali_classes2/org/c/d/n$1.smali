.class Lorg/c/d/n$1;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/d/n;->a(Lorg/c/f/a/j;Lorg/c/f/a/d;Ljava/lang/Object;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/f/a/d;

.field final synthetic b:Lorg/c/f/a/j;

.field final synthetic c:Lorg/c/d/n;


# direct methods
.method constructor <init>(Lorg/c/d/n;Lorg/c/f/a/d;Lorg/c/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/n$1;->c:Lorg/c/d/n;

    iput-object p2, p0, Lorg/c/d/n$1;->a:Lorg/c/f/a/d;

    iput-object p3, p0, Lorg/c/d/n$1;->b:Lorg/c/f/a/j;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/c/d/n$1;->c:Lorg/c/d/n;

    iget-object v1, p0, Lorg/c/d/n$1;->a:Lorg/c/f/a/d;

    invoke-virtual {v0, v1}, Lorg/c/d/n;->b(Lorg/c/f/a/d;)V

    :try_start_0
    iget-object v0, p0, Lorg/c/d/n$1;->b:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    iget-object v0, p0, Lorg/c/d/n$1;->c:Lorg/c/d/n;

    iget-object v1, p0, Lorg/c/d/n$1;->a:Lorg/c/f/a/d;

    invoke-virtual {v0, v1}, Lorg/c/d/n;->a(Lorg/c/f/a/d;)V
    :try_end_0
    .catch Lorg/c/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/c/d/n$1;->c:Lorg/c/d/n;

    iget-object v1, p0, Lorg/c/d/n$1;->a:Lorg/c/f/a/d;

    invoke-virtual {v0, v1}, Lorg/c/d/n;->c(Lorg/c/f/a/d;)V

    return-void

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/c/d/n$1;->c:Lorg/c/d/n;

    iget-object v2, p0, Lorg/c/d/n$1;->a:Lorg/c/f/a/d;

    invoke-virtual {v1, v2}, Lorg/c/d/n;->c(Lorg/c/f/a/d;)V

    throw v0

    :catch_1
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lorg/c/d/n$1;->c:Lorg/c/d/n;

    iget-object v2, p0, Lorg/c/d/n$1;->a:Lorg/c/f/a/d;

    invoke-virtual {v1, v0, v2}, Lorg/c/d/n;->a(Ljava/lang/Throwable;Lorg/c/f/a/d;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method
