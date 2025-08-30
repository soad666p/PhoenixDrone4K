.class Lorg/a/a/i/b/p$a;
.super Lorg/a/a/h/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/i/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lorg/a/a/i/b/p;


# direct methods
.method constructor <init>(Lorg/a/a/i/b/p;Lorg/apache/http/HttpEntity;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/i/b/p$a;->b:Lorg/a/a/i/b/p;

    invoke-direct {p0, p2}, Lorg/a/a/h/g;-><init>(Lorg/apache/http/HttpEntity;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/p$a;->b:Lorg/a/a/i/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/i/b/p;->a(Lorg/a/a/i/b/p;Z)Z

    invoke-super {p0}, Lorg/a/a/h/g;->consumeContent()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/p$a;->b:Lorg/a/a/i/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/i/b/p;->a(Lorg/a/a/i/b/p;Z)Z

    invoke-super {p0}, Lorg/a/a/h/g;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lorg/a/a/i/b/p$a;->b:Lorg/a/a/i/b/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/i/b/p;->a(Lorg/a/a/i/b/p;Z)Z

    invoke-super {p0, p1}, Lorg/a/a/h/g;->writeTo(Ljava/io/OutputStream;)V

    return-void
.end method
