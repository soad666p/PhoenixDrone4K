.class public Lorg/a/a/e/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/a/a/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/nio/charset/Charset;

.field private d:Ljava/nio/charset/CodingErrorAction;

.field private e:Ljava/nio/charset/CodingErrorAction;

.field private f:Lorg/a/a/e/c;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/a/a/e/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lorg/a/a/e/a$a;
    .locals 0

    iput p1, p0, Lorg/a/a/e/a$a;->a:I

    return-object p0
.end method

.method public a(Ljava/nio/charset/Charset;)Lorg/a/a/e/a$a;
    .locals 0

    iput-object p1, p0, Lorg/a/a/e/a$a;->c:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public a(Ljava/nio/charset/CodingErrorAction;)Lorg/a/a/e/a$a;
    .locals 1

    iput-object p1, p0, Lorg/a/a/e/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    sget-object v0, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/a/a/e/a$a;->c:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method

.method public a(Lorg/a/a/e/c;)Lorg/a/a/e/a$a;
    .locals 0

    iput-object p1, p0, Lorg/a/a/e/a$a;->f:Lorg/a/a/e/c;

    return-object p0
.end method

.method public a()Lorg/a/a/e/a;
    .locals 7

    iget-object v3, p0, Lorg/a/a/e/a$a;->c:Ljava/nio/charset/Charset;

    if-nez v3, :cond_1

    iget-object v0, p0, Lorg/a/a/e/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/e/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    if-eqz v0, :cond_1

    :cond_0
    sget-object v3, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    :cond_1
    iget v0, p0, Lorg/a/a/e/a$a;->a:I

    if-lez v0, :cond_2

    iget v1, p0, Lorg/a/a/e/a$a;->a:I

    :goto_0
    iget v0, p0, Lorg/a/a/e/a$a;->b:I

    if-ltz v0, :cond_3

    iget v2, p0, Lorg/a/a/e/a$a;->b:I

    :goto_1
    new-instance v0, Lorg/a/a/e/a;

    iget-object v4, p0, Lorg/a/a/e/a$a;->d:Ljava/nio/charset/CodingErrorAction;

    iget-object v5, p0, Lorg/a/a/e/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    iget-object v6, p0, Lorg/a/a/e/a$a;->f:Lorg/a/a/e/c;

    invoke-direct/range {v0 .. v6}, Lorg/a/a/e/a;-><init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lorg/a/a/e/c;)V

    return-object v0

    :cond_2
    const/16 v1, 0x2000

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method

.method public b(I)Lorg/a/a/e/a$a;
    .locals 0

    iput p1, p0, Lorg/a/a/e/a$a;->b:I

    return-object p0
.end method

.method public b(Ljava/nio/charset/CodingErrorAction;)Lorg/a/a/e/a$a;
    .locals 1

    iput-object p1, p0, Lorg/a/a/e/a$a;->e:Ljava/nio/charset/CodingErrorAction;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/a/a/e/a$a;->c:Ljava/nio/charset/Charset;

    if-nez v0, :cond_0

    sget-object v0, Lorg/a/a/b;->f:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lorg/a/a/e/a$a;->c:Ljava/nio/charset/Charset;

    :cond_0
    return-object p0
.end method
