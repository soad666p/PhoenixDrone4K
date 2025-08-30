.class public Lorg/a/a/c/b/d;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/c;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:[B

.field private c:Ljava/io/InputStream;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/io/Serializable;

.field private f:Ljava/io/File;

.field private g:Lorg/a/a/h/e;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/a/a/c/b/d;
    .locals 1

    new-instance v0, Lorg/a/a/c/b/d;

    invoke-direct {v0}, Lorg/a/a/c/b/d;-><init>()V

    return-object v0
.end method

.method private b(Lorg/a/a/h/e;)Lorg/a/a/h/e;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    :cond_0
    return-object p1
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/c/b/d;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/a/a/c/b/d;->b:[B

    iput-object v0, p0, Lorg/a/a/c/b/d;->c:Ljava/io/InputStream;

    iput-object v0, p0, Lorg/a/a/c/b/d;->d:Ljava/util/List;

    iput-object v0, p0, Lorg/a/a/c/b/d;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lorg/a/a/c/b/d;->f:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Lorg/a/a/c/b/d;
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/b/d;->o()V

    iput-object p1, p0, Lorg/a/a/c/b/d;->f:Ljava/io/File;

    return-object p0
.end method

.method public a(Ljava/io/InputStream;)Lorg/a/a/c/b/d;
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/b/d;->o()V

    iput-object p1, p0, Lorg/a/a/c/b/d;->c:Ljava/io/InputStream;

    return-object p0
.end method

.method public a(Ljava/io/Serializable;)Lorg/a/a/c/b/d;
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/b/d;->o()V

    iput-object p1, p0, Lorg/a/a/c/b/d;->e:Ljava/io/Serializable;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/c/b/d;
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/b/d;->o()V

    iput-object p1, p0, Lorg/a/a/c/b/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lorg/a/a/c/b/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Lorg/a/a/c/b/d;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/a/a/c/b/d;->o()V

    iput-object p1, p0, Lorg/a/a/c/b/d;->d:Ljava/util/List;

    return-object p0
.end method

.method public a(Lorg/a/a/h/e;)Lorg/a/a/c/b/d;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    return-object p0
.end method

.method public a([B)Lorg/a/a/c/b/d;
    .locals 0

    invoke-direct {p0}, Lorg/a/a/c/b/d;->o()V

    iput-object p1, p0, Lorg/a/a/c/b/d;->b:[B

    return-object p0
.end method

.method public varargs a([Lorg/apache/http/NameValuePair;)Lorg/a/a/c/b/d;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/c/b/d;->a(Ljava/util/List;)Lorg/a/a/c/b/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lorg/a/a/c/b/d;
    .locals 0

    iput-object p1, p0, Lorg/a/a/c/b/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->b:[B

    return-object v0
.end method

.method public d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->c:Ljava/io/InputStream;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/apache/http/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/a/a/c/b/d;->d:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/io/Serializable;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->e:Ljava/io/Serializable;

    return-object v0
.end method

.method public g()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->f:Ljava/io/File;

    return-object v0
.end method

.method public h()Lorg/a/a/h/e;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/c/b/d;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/b/d;->i:Z

    return v0
.end method

.method public k()Lorg/a/a/c/b/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c/b/d;->i:Z

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/c/b/d;->j:Z

    return v0
.end method

.method public m()Lorg/a/a/c/b/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/c/b/d;->j:Z

    return-object p0
.end method

.method public n()Lorg/apache/http/HttpEntity;
    .locals 5

    iget-object v0, p0, Lorg/a/a/c/b/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lorg/a/a/h/j;

    iget-object v1, p0, Lorg/a/a/c/b/d;->a:Ljava/lang/String;

    sget-object v2, Lorg/a/a/h/e;->m:Lorg/a/a/h/e;

    invoke-direct {p0, v2}, Lorg/a/a/c/b/d;->b(Lorg/a/a/h/e;)Lorg/a/a/h/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/a/a/h/j;-><init>(Ljava/lang/String;Lorg/a/a/h/e;)V

    :goto_0
    invoke-virtual {v0}, Lorg/a/a/h/a;->getContentType()Lorg/apache/http/Header;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    invoke-virtual {v1}, Lorg/a/a/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/h/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lorg/a/a/c/b/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/a/a/h/a;->b(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/a/a/c/b/d;->i:Z

    invoke-virtual {v0, v1}, Lorg/a/a/h/a;->a(Z)V

    iget-boolean v1, p0, Lorg/a/a/c/b/d;->j:Z

    if-eqz v1, :cond_1

    new-instance v1, Lorg/a/a/c/b/e;

    invoke-direct {v1, v0}, Lorg/a/a/c/b/e;-><init>(Lorg/apache/http/HttpEntity;)V

    move-object v0, v1

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/a/a/c/b/d;->b:[B

    if-eqz v0, :cond_3

    new-instance v0, Lorg/a/a/h/d;

    iget-object v1, p0, Lorg/a/a/c/b/d;->b:[B

    sget-object v2, Lorg/a/a/h/e;->n:Lorg/a/a/h/e;

    invoke-direct {p0, v2}, Lorg/a/a/c/b/d;->b(Lorg/a/a/h/e;)Lorg/a/a/h/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/a/a/h/d;-><init>([BLorg/a/a/h/e;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/a/a/c/b/d;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    new-instance v0, Lorg/a/a/h/h;

    iget-object v1, p0, Lorg/a/a/c/b/d;->c:Ljava/io/InputStream;

    const-wide/16 v2, 0x1

    sget-object v4, Lorg/a/a/h/e;->n:Lorg/a/a/h/e;

    invoke-direct {p0, v4}, Lorg/a/a/c/b/d;->b(Lorg/a/a/h/e;)Lorg/a/a/h/e;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/a/a/h/h;-><init>(Ljava/io/InputStream;JLorg/a/a/h/e;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/a/a/c/b/d;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v1, Lorg/a/a/c/b/h;

    iget-object v2, p0, Lorg/a/a/c/b/d;->d:Ljava/util/List;

    iget-object v0, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/a/a/c/b/d;->g:Lorg/a/a/h/e;

    invoke-virtual {v0}, Lorg/a/a/h/e;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v2, v0}, Lorg/a/a/c/b/h;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    move-object v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/a/a/c/b/d;->e:Ljava/io/Serializable;

    if-eqz v0, :cond_7

    new-instance v0, Lorg/a/a/h/i;

    iget-object v1, p0, Lorg/a/a/c/b/d;->e:Ljava/io/Serializable;

    invoke-direct {v0, v1}, Lorg/a/a/h/i;-><init>(Ljava/io/Serializable;)V

    sget-object v1, Lorg/a/a/h/e;->n:Lorg/a/a/h/e;

    invoke-virtual {v1}, Lorg/a/a/h/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/h/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lorg/a/a/c/b/d;->f:Ljava/io/File;

    if-eqz v0, :cond_8

    new-instance v0, Lorg/a/a/h/f;

    iget-object v1, p0, Lorg/a/a/c/b/d;->f:Ljava/io/File;

    sget-object v2, Lorg/a/a/h/e;->n:Lorg/a/a/h/e;

    invoke-direct {p0, v2}, Lorg/a/a/c/b/d;->b(Lorg/a/a/h/e;)Lorg/a/a/h/e;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/a/a/h/f;-><init>(Ljava/io/File;Lorg/a/a/h/e;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lorg/a/a/h/b;

    invoke-direct {v0}, Lorg/a/a/h/b;-><init>()V

    goto/16 :goto_0
.end method
