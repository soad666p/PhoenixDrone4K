.class Lorg/c/a/e/h$a$1$1;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/e/h$a$1;->a(Lorg/c/f/a/d;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/f/a/j;

.field final synthetic b:Lorg/c/a/e/h$a$1;


# direct methods
.method constructor <init>(Lorg/c/a/e/h$a$1;Lorg/c/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/a/e/h$a$1$1;->b:Lorg/c/a/e/h$a$1;

    iput-object p2, p0, Lorg/c/a/e/h$a$1$1;->a:Lorg/c/f/a/j;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lorg/c/a/e/h$a$1$1;->a:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    iget-object v0, p0, Lorg/c/a/e/h$a$1$1;->b:Lorg/c/a/e/h$a$1;

    iget-object v0, v0, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    invoke-virtual {v0}, Lorg/c/a/e/h$a;->b()V
    :try_end_0
    .catch Lorg/c/b/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/c/a/e/h$a$1$1;->b:Lorg/c/a/e/h$a$1;

    iget-object v1, v1, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    invoke-virtual {v1, v0}, Lorg/c/a/e/h$a;->a(Lorg/c/b/b;)V

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v1, p0, Lorg/c/a/e/h$a$1$1;->b:Lorg/c/a/e/h$a$1;

    iget-object v1, v1, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    iget-object v2, p0, Lorg/c/a/e/h$a$1$1;->b:Lorg/c/a/e/h$a$1;

    iget-object v2, v2, Lorg/c/a/e/h$a$1;->a:Lorg/c/a/e/a/b;

    iget-object v3, p0, Lorg/c/a/e/h$a$1$1;->b:Lorg/c/a/e/h$a$1;

    iget-object v3, v3, Lorg/c/a/e/h$a$1;->b:Lorg/c/a/e/h$a;

    invoke-static {v3}, Lorg/c/a/e/h$a;->a(Lorg/c/a/e/h$a;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lorg/c/a/e/a/b;->a(Z)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/c/a/e/h$a;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
