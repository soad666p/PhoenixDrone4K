.class public Lb/a/a/b/g/b/f;
.super Lb/a/a/b/g/b/d;


# instance fields
.field public final e:Lorg/xml/sax/Attributes;

.field public final f:Lb/a/a/b/g/d/g;


# direct methods
.method constructor <init>(Lb/a/a/b/g/d/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;Lorg/xml/sax/Locator;)V
    .locals 1

    invoke-direct {p0, p2, p3, p4, p6}, Lb/a/a/b/g/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Locator;)V

    new-instance v0, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {v0, p5}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    iput-object v0, p0, Lb/a/a/b/g/b/f;->e:Lorg/xml/sax/Attributes;

    iput-object p1, p0, Lb/a/a/b/g/b/f;->f:Lb/a/a/b/g/d/g;

    return-void
.end method


# virtual methods
.method public a()Lorg/xml/sax/Attributes;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/b/f;->e:Lorg/xml/sax/Attributes;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StartEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/g/b/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")  ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/b/f;->d:Lorg/xml/sax/Locator;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/g/b/f;->d:Lorg/xml/sax/Locator;

    invoke-interface {v1}, Lorg/xml/sax/Locator;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
