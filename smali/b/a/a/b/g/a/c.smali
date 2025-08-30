.class public abstract Lb/a/a/b/g/a/c;
.super Lb/a/a/b/o/f;


# static fields
.field public static final e:Ljava/lang/String; = "name"

.field public static final f:Ljava/lang/String; = "key"

.field public static final g:Ljava/lang/String; = "value"

.field public static final h:Ljava/lang/String; = "file"

.field public static final i:Ljava/lang/String; = "class"

.field public static final j:Ljava/lang/String; = "pattern"

.field public static final k:Ljava/lang/String; = "scope"

.field public static final l:Ljava/lang/String; = "actionClass"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
.end method

.method public abstract a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
.end method

.method protected b(Lb/a/a/b/g/d/k;)I
    .locals 1

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->c()Lb/a/a/b/g/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->e()Lorg/xml/sax/Locator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected c(Lb/a/a/b/g/d/k;)I
    .locals 1

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->c()Lb/a/a/b/g/d/l;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/b/g/d/l;->e()Lorg/xml/sax/Locator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected d(Lb/a/a/b/g/d/k;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/b/g/a/c;->c(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", column: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lb/a/a/b/g/a/c;->b(Lb/a/a/b/g/d/k;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
