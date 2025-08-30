.class public Lorg/a/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/a/a/e/a$a;
    }
.end annotation

.annotation build Lorg/a/a/a/b;
.end annotation


# static fields
.field public static final a:Lorg/a/a/e/a;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/nio/charset/Charset;

.field private final e:Ljava/nio/charset/CodingErrorAction;

.field private final f:Ljava/nio/charset/CodingErrorAction;

.field private final g:Lorg/a/a/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/a/a/e/a$a;

    invoke-direct {v0}, Lorg/a/a/e/a$a;-><init>()V

    invoke-virtual {v0}, Lorg/a/a/e/a$a;->a()Lorg/a/a/e/a;

    move-result-object v0

    sput-object v0, Lorg/a/a/e/a;->a:Lorg/a/a/e/a;

    return-void
.end method

.method constructor <init>(IILjava/nio/charset/Charset;Ljava/nio/charset/CodingErrorAction;Ljava/nio/charset/CodingErrorAction;Lorg/a/a/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/e/a;->b:I

    iput p2, p0, Lorg/a/a/e/a;->c:I

    iput-object p3, p0, Lorg/a/a/e/a;->d:Ljava/nio/charset/Charset;

    iput-object p4, p0, Lorg/a/a/e/a;->e:Ljava/nio/charset/CodingErrorAction;

    iput-object p5, p0, Lorg/a/a/e/a;->f:Ljava/nio/charset/CodingErrorAction;

    iput-object p6, p0, Lorg/a/a/e/a;->g:Lorg/a/a/e/c;

    return-void
.end method

.method public static a(Lorg/a/a/e/a;)Lorg/a/a/e/a$a;
    .locals 2

    const-string v0, "Connection config"

    invoke-static {p0, v0}, Lorg/a/a/o/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lorg/a/a/e/a$a;

    invoke-direct {v0}, Lorg/a/a/e/a$a;-><init>()V

    invoke-virtual {p0}, Lorg/a/a/e/a;->c()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/a$a;->a(Ljava/nio/charset/Charset;)Lorg/a/a/e/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/a;->d()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/a$a;->a(Ljava/nio/charset/CodingErrorAction;)Lorg/a/a/e/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/a;->e()Ljava/nio/charset/CodingErrorAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/a$a;->b(Ljava/nio/charset/CodingErrorAction;)Lorg/a/a/e/a$a;

    move-result-object v0

    invoke-virtual {p0}, Lorg/a/a/e/a;->f()Lorg/a/a/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/a/a/e/a$a;->a(Lorg/a/a/e/c;)Lorg/a/a/e/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lorg/a/a/e/a$a;
    .locals 1

    new-instance v0, Lorg/a/a/e/a$a;

    invoke-direct {v0}, Lorg/a/a/e/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/a;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/e/a;->c:I

    return v0
.end method

.method public c()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/a/a/e/a;->d:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/e/a;->g()Lorg/a/a/e/a;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/a/a/e/a;->e:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public e()Ljava/nio/charset/CodingErrorAction;
    .locals 1

    iget-object v0, p0, Lorg/a/a/e/a;->f:Ljava/nio/charset/CodingErrorAction;

    return-object v0
.end method

.method public f()Lorg/a/a/e/c;
    .locals 1

    iget-object v0, p0, Lorg/a/a/e/a;->g:Lorg/a/a/e/c;

    return-object v0
.end method

.method protected g()Lorg/a/a/e/a;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/e/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[bufferSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", fragmentSizeHint="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/a/a/e/a;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", charset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/e/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", malformedInputAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/e/a;->e:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", unmappableInputAction="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/e/a;->f:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", messageConstraints="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/e/a;->g:Lorg/a/a/e/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
