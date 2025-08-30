.class Lorg/c/d/e$1;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/d/e;->a(Lorg/c/f/a/j;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/f/a/j;

.field final synthetic b:Lorg/c/d/e;


# direct methods
.method constructor <init>(Lorg/c/d/e;Lorg/c/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/e$1;->b:Lorg/c/d/e;

    iput-object p2, p0, Lorg/c/d/e$1;->a:Lorg/c/f/a/j;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/c/d/e$1;->b:Lorg/c/d/e;

    invoke-virtual {v0}, Lorg/c/d/e;->a()V

    :try_start_0
    iget-object v0, p0, Lorg/c/d/e$1;->a:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/c/d/e$1;->b:Lorg/c/d/e;

    invoke-virtual {v0}, Lorg/c/d/e;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/c/d/e$1;->b:Lorg/c/d/e;

    invoke-virtual {v1}, Lorg/c/d/e;->b()V

    throw v0
.end method
