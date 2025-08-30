.class public Lorg/a/b/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/ByteArrayOutputStream;

.field private final b:Lorg/a/b/c/a;

.field private c:Lorg/a/b/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/a/b/b/a$a;

    invoke-direct {v0}, Lorg/a/b/b/a$a;-><init>()V

    invoke-direct {p0, v0}, Lorg/a/b/g;-><init>(Lorg/a/b/b/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/a/b/b/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lorg/a/b/g;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lorg/a/b/c/a;

    iget-object v1, p0, Lorg/a/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lorg/a/b/c/a;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lorg/a/b/g;->b:Lorg/a/b/c/a;

    iget-object v0, p0, Lorg/a/b/g;->b:Lorg/a/b/c/a;

    invoke-interface {p1, v0}, Lorg/a/b/b/g;->a(Lorg/a/b/c/d;)Lorg/a/b/b/e;

    move-result-object v0

    iput-object v0, p0, Lorg/a/b/g;->c:Lorg/a/b/b/e;

    return-void
.end method


# virtual methods
.method public a(Lorg/a/b/a;)[B
    .locals 1

    iget-object v0, p0, Lorg/a/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lorg/a/b/g;->c:Lorg/a/b/b/e;

    invoke-interface {p1, v0}, Lorg/a/b/a;->b(Lorg/a/b/b/e;)V

    iget-object v0, p0, Lorg/a/b/g;->a:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
