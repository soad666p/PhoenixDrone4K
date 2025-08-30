.class public abstract Lb/a/a/b/f/b;
.super Lb/a/a/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/k",
        "<TE;>;"
    }
.end annotation


# instance fields
.field protected h:Ljava/lang/String;

.field protected i:Lb/a/a/b/i/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/i/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected j:Ljava/lang/String;

.field protected k:Lb/a/a/b/f/a;

.field protected l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lb/a/a/b/k;-><init>()V

    const-string v0, "Logback Log Messages"

    iput-object v0, p0, Lb/a/a/b/f/b;->j:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/b/f/b;->l:J

    return-void
.end method

.method private b(Ljava/lang/StringBuilder;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/f/b;->i:Lb/a/a/b/i/b;

    const-string v1, "<tr class=\"header\">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lb/a/a/b/f/b;->a(Lb/a/a/b/i/b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v1, "<td class=\""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lb/a/a/b/f/b;->a(Lb/a/a/b/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lb/a/a/b/f/b;->a(Lb/a/a/b/i/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</td>"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "</tr>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/b/i/b;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Converter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract a()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public a(Lb/a/a/b/f/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/f/b;->k:Lb/a/a/b/f/a;

    return-void
.end method

.method protected a(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-wide v0, p0, Lb/a/a/b/f/b;->l:J

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/b/f/b;->l:J

    const-string v0, "</table>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<p></p>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<table cellspacing=\"0\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lb/a/a/b/f/b;->b(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "text/html"

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Strict//EN\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  <head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    <title>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/f/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</title>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/a/b/f/b;->k:Lb/a/a/b/f/a;

    invoke-interface {v1, v0}, Lb/a/a/b/f/a;->a(Ljava/lang/StringBuilder;)V

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  </head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<body>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e_(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<hr/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<p>Log session start time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "</p><p></p>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "<table cellspacing=\"0\">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lb/a/a/b/f/b;->b(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/f/b;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "</table>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</body></html>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    :try_start_0
    new-instance v2, Lb/a/a/b/i/b/f;

    iget-object v3, p0, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    invoke-direct {v2, v3}, Lb/a/a/b/i/b/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/a/a/b/f/b;->h_()Lb/a/a/b/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/f;)V

    invoke-virtual {v2}, Lb/a/a/b/i/b/f;->a()Lb/a/a/b/i/b/d;

    move-result-object v3

    invoke-virtual {p0}, Lb/a/a/b/f/b;->n()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lb/a/a/b/i/b/f;->a(Lb/a/a/b/i/b/d;Ljava/util/Map;)Lb/a/a/b/i/b;

    move-result-object v2

    iput-object v2, p0, Lb/a/a/b/f/b;->i:Lb/a/a/b/i/b;

    iget-object v2, p0, Lb/a/a/b/f/b;->i:Lb/a/a/b/i/b;

    invoke-static {v2}, Lb/a/a/b/i/c;->a(Lb/a/a/b/i/b;)V
    :try_end_0
    .catch Lb/a/a/b/o/r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb/a/a/b/k;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Incorrect pattern found"

    invoke-virtual {p0, v2, v0}, Lb/a/a/b/f/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/f/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Lb/a/a/b/f/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/f/b;->k:Lb/a/a/b/f/a;

    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lb/a/a/b/f/b;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/f/b;->h_()Lb/a/a/b/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "PATTERN_RULE_REGISTRY"

    invoke-interface {v0, v2}, Lb/a/a/b/f;->f(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/f/b;->j:Ljava/lang/String;

    return-object v0
.end method
