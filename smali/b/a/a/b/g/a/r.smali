.class public Lb/a/a/b/g/a/r;
.super Lb/a/a/b/g/a/c;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;


# instance fields
.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "No name attribute in <param> element"

    sput-object v0, Lb/a/a/b/g/a/r;->a:Ljava/lang/String;

    const-string v0, "No value attribute in <param> element"

    sput-object v0, Lb/a/a/b/g/a/r;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/r;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v2, 0x1

    const-string v0, "name"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    invoke-interface {p3, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lb/a/a/b/g/a/r;->c:Z

    sget-object v0, Lb/a/a/b/g/a/r;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/r;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-nez v1, :cond_1

    iput-boolean v2, p0, Lb/a/a/b/g/a/r;->c:Z

    sget-object v0, Lb/a/a/b/g/a/r;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/r;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lb/a/a/b/g/d/k;->f()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lb/a/a/b/g/e/f;

    invoke-direct {v3, v2}, Lb/a/a/b/g/e/f;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lb/a/a/b/g/a/r;->s:Lb/a/a/b/f;

    invoke-virtual {v3, v2}, Lb/a/a/b/g/e/f;->a(Lb/a/a/b/f;)V

    invoke-virtual {p1, v1}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lb/a/a/b/g/d/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lb/a/a/b/g/e/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
