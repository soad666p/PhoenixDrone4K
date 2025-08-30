.class public Lorg/c/b/b/a;
.super Lorg/b/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Throwable;",
        ">",
        "Lorg/b/p",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<TT;>;"
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
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/b/p;-><init>()V

    iput-object p1, p0, Lorg/c/b/b/a;->a:Lorg/b/k;

    return-void
.end method

.method public static a(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/b/k",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/c/b/b/a;

    invoke-direct {v0, p0}, Lorg/c/b/b/a;-><init>(Lorg/b/k;)V

    return-object v0
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lorg/b/k;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Exception;",
            ">(",
            "Lorg/b/k",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/c/b/b/a;

    invoke-direct {v0, p0}, Lorg/c/b/b/a;-><init>(Lorg/b/k;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Lorg/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lorg/b/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/b/a;->a:Lorg/b/k;

    invoke-interface {v0, p1, p2}, Lorg/b/k;->a(Ljava/lang/Object;Lorg/b/g;)V

    const-string v0, "\nStacktrace was: "

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    invoke-direct {p0, p1}, Lorg/c/b/b/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    return-void
.end method

.method public a(Lorg/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/c/b/b/a;->a:Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Lorg/b/g;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/b/b/a;->a:Lorg/b/k;

    invoke-interface {v0, p1}, Lorg/b/k;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected synthetic b(Ljava/lang/Object;Lorg/b/g;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lorg/c/b/b/a;->a(Ljava/lang/Throwable;Lorg/b/g;)V

    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lorg/c/b/b/a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
