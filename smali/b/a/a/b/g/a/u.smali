.class public Lb/a/a/b/g/a/u;
.super Lb/a/a/b/g/a/c;


# static fields
.field static a:Ljava/lang/String;

.field static b:Ljava/lang/String;

.field static c:Ljava/lang/String;


# instance fields
.field d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "datePattern"

    sput-object v0, Lb/a/a/b/g/a/u;->a:Ljava/lang/String;

    const-string v0, "timeReference"

    sput-object v0, Lb/a/a/b/g/a/u;->b:Ljava/lang/String;

    const-string v0, "contextBirth"

    sput-object v0, Lb/a/a/b/g/a/u;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/b/g/a/u;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lb/a/a/b/g/d/k;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 6

    const/4 v4, 0x1

    const-string v0, "key"

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Attribute named [key] cannot be empty"

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/u;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Lb/a/a/b/g/a/u;->d:Z

    :cond_0
    sget-object v0, Lb/a/a/b/g/a/u;->a:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/b/r/u;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute named ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/g/a/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] cannot be empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/u;->c(Ljava/lang/String;)V

    iput-boolean v4, p0, Lb/a/a/b/g/a/u;->d:Z

    :cond_1
    sget-object v0, Lb/a/a/b/g/a/u;->b:Ljava/lang/String;

    invoke-interface {p3, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/a/a/b/g/a/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Using context birth as time reference."

    invoke-virtual {p0, v0}, Lb/a/a/b/g/a/u;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/g/a/u;->s:Lb/a/a/b/f;

    invoke-interface {v0}, Lb/a/a/b/f;->q()J

    move-result-wide v0

    :goto_0
    iget-boolean v4, p0, Lb/a/a/b/g/a/u;->d:Z

    if-eqz v4, :cond_3

    :goto_1
    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "Using current interpretation time, i.e. now, as time reference."

    invoke-virtual {p0, v4}, Lb/a/a/b/g/a/u;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v4, "scope"

    invoke-interface {p3, v4}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb/a/a/b/g/a/e;->a(Ljava/lang/String;)Lb/a/a/b/g/a/e$a;

    move-result-object v4

    new-instance v5, Lb/a/a/b/r/b;

    invoke-direct {v5, v3}, Lb/a/a/b/r/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Lb/a/a/b/r/b;->a(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding property to the context with key=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" and value=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\" to the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " scope"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/g/a/u;->d(Ljava/lang/String;)V

    invoke-static {p1, v2, v0, v4}, Lb/a/a/b/g/a/e;->a(Lb/a/a/b/g/d/k;Ljava/lang/String;Ljava/lang/String;Lb/a/a/b/g/a/e$a;)V

    goto :goto_1
.end method
