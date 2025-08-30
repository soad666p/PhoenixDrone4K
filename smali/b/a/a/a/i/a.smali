.class public Lb/a/a/a/i/a;
.super Lb/a/a/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/k",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0x100

.field private static final b:I = 0x800


# instance fields
.field private h:Ljava/lang/StringBuilder;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lb/a/a/b/k;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    iput-boolean v2, p0, Lb/a/a/a/i/a;->i:Z

    iput-boolean v2, p0, Lb/a/a/a/i/a;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->capacity()I

    move-result v0

    const/16 v2, 0x800

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "<log4j:event logger=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\"\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "             timestamp=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->n()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\" level=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\" thread=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\">\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "  <log4j:message><![CDATA["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/a/a/b/e/d;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "]]></log4j:message>\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v2

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v3, "  <log4j:throwable><![CDATA["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    iget-object v5, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lb/a/a/a/n/p;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "]]></log4j:throwable>\r\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v0, p0, Lb/a/a/a/i/a;->i:Z

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_3

    array-length v2, v0

    if-lez v2, :cond_3

    aget-object v0, v0, v1

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "  <log4j:locationInfo class=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\"\r\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "                      method=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\" file=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "\" line=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v1, "\"/>\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lb/a/a/a/i/a;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lb/a/a/a/n/d;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v2, "  <log4j:properties>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v3, "\r\n    <log4j:data"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " name=\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lb/a/a/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " value=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb/a/a/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v1, " />"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v1, "\r\n  </log4j:properties>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    const-string v1, "\r\n</log4j:event>\r\n\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/i/a;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/i/a;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/i/a;->i:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/i/a;->i:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/i/a;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/i/a;->j:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "text/xml"

    return-object v0
.end method

.method public j()V
    .locals 0

    invoke-super {p0}, Lb/a/a/b/k;->j()V

    return-void
.end method
