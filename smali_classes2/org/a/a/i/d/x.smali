.class public Lorg/a/a/i/d/x;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field private static final a:I = 0x100


# instance fields
.field private final b:Lorg/a/a/i/d/w;


# direct methods
.method constructor <init>(Lorg/a/a/i/d/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/i/d/x;->b:Lorg/a/a/i/d/w;

    return-void
.end method

.method private a(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    move v0, v1

    :cond_0
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    move-result v3

    if-eq v3, v6, :cond_1

    int-to-char v4, v3

    const/16 v5, 0xa

    if-ne v4, v5, :cond_3

    :cond_1
    if-eq v3, v6, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    if-nez v0, :cond_5

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x100

    if-le v3, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Line too long"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/io/Reader;)V
    .locals 8

    const/4 v1, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    invoke-direct {p0, v5, v6}, Lorg/a/a/i/d/x;->a(Ljava/io/Reader;Ljava/lang/StringBuilder;)Z

    move-result v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v7, "//"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const-string v7, "."

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v7, "!"

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_1
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/a/a/i/d/x;->b:Lorg/a/a/i/d/w;

    invoke-virtual {v0, v3}, Lorg/a/a/i/d/w;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/a/a/i/d/x;->b:Lorg/a/a/i/d/w;

    invoke-virtual {v0, v4}, Lorg/a/a/i/d/w;->b(Ljava/util/Collection;)V

    return-void
.end method
