.class public Lorg/a/b/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lorg/a/b/b/e;

.field private final b:Lorg/a/b/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/a/b/b/a$a;

    invoke-direct {v0}, Lorg/a/b/b/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/a/b/e;-><init>(Lorg/a/b/b/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/b/b/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/a/b/c/c;

    invoke-direct {v0}, Lorg/a/b/c/c;-><init>()V

    iput-object v0, p0, Lorg/a/b/e;->b:Lorg/a/b/c/c;

    iget-object v0, p0, Lorg/a/b/e;->b:Lorg/a/b/c/c;

    invoke-interface {p1, v0}, Lorg/a/b/b/g;->a(Lorg/a/b/c/d;)Lorg/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/a/b/e;->a:Lorg/a/b/b/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/b/a;[B)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/a/b/e;->b:Lorg/a/b/c/c;

    invoke-virtual {v0, p2}, Lorg/a/b/c/c;->a([B)V

    iget-object v0, p0, Lorg/a/b/e;->a:Lorg/a/b/b/e;

    invoke-interface {p1, v0}, Lorg/a/b/a;->a(Lorg/a/b/b/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/a/b/e;->a:Lorg/a/b/b/e;

    invoke-virtual {v0}, Lorg/a/b/b/e;->y()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/a/b/e;->a:Lorg/a/b/b/e;

    invoke-virtual {v1}, Lorg/a/b/b/e;->y()V

    throw v0
.end method
