.class public Lorg/c/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/c/e/j;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lorg/c/a/c/a;

    invoke-direct {v0, p1}, Lorg/c/a/c/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/c/a/c/a;->a()Lorg/c/e/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/a/c/b;-><init>(Lorg/c/e/j;)V

    return-void
.end method

.method private constructor <init>(Lorg/c/e/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/a/c/b;->a:Lorg/c/e/j;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/c/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/a/c/b;"
        }
    .end annotation

    invoke-static {p0}, Lorg/c/e/i;->a(Ljava/lang/Class;)Lorg/c/e/i;

    move-result-object v0

    invoke-static {v0}, Lorg/c/a/c/b;->a(Lorg/c/e/i;)Lorg/c/a/c/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/c/e/i;)Lorg/c/a/c/b;
    .locals 2

    new-instance v0, Lorg/c/a/c/b;

    new-instance v1, Lorg/c/e/h;

    invoke-direct {v1}, Lorg/c/e/h;-><init>()V

    invoke-virtual {v1, p0}, Lorg/c/e/h;->a(Lorg/c/e/i;)Lorg/c/e/j;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/c/a/c/b;-><init>(Lorg/c/e/j;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lorg/c/a/c/b;->a:Lorg/c/e/j;

    invoke-virtual {v0}, Lorg/c/e/j;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lorg/c/b/j;

    new-instance v2, Ljava/io/PrintStream;

    invoke-direct {v2, v0}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Lorg/c/b/j;-><init>(Ljava/io/PrintStream;)V

    iget-object v2, p0, Lorg/c/a/c/b;->a:Lorg/c/e/j;

    invoke-virtual {v1, v2}, Lorg/c/b/j;->a(Lorg/c/e/j;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
