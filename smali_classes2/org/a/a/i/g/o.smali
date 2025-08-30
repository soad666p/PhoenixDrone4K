.class public Lorg/a/a/i/g/o;
.super Ljava/io/InputStream;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private final a:Lorg/apache/http/io/SessionInputBuffer;

.field private b:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/io/SessionInputBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/i/g/o;->b:Z

    const-string v0, "Session input buffer"

    invoke-static {p1, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/io/SessionInputBuffer;

    iput-object v0, p0, Lorg/a/a/i/g/o;->a:Lorg/apache/http/io/SessionInputBuffer;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-object v0, p0, Lorg/a/a/i/g/o;->a:Lorg/apache/http/io/SessionInputBuffer;

    instance-of v0, v0, Lorg/a/a/j/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/i/g/o;->a:Lorg/apache/http/io/SessionInputBuffer;

    check-cast v0, Lorg/a/a/j/a;

    invoke-interface {v0}, Lorg/a/a/j/a;->c()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/i/g/o;->b:Z

    return-void
.end method

.method public read()I
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/g/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/o;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0}, Lorg/apache/http/io/SessionInputBuffer;->read()I

    move-result v0

    goto :goto_0
.end method

.method public read([BII)I
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/i/g/o;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/i/g/o;->a:Lorg/apache/http/io/SessionInputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/http/io/SessionInputBuffer;->read([BII)I

    move-result v0

    goto :goto_0
.end method
