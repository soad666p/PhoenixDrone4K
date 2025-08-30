.class public Lb/a/a/a/f/c;
.super Lb/a/a/b/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/f/b",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "%date%thread%level%logger%mdc%msg"


# instance fields
.field b:Lb/a/a/b/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/f/c",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/f/b;-><init>()V

    const-string v0, "%date%thread%level%logger%mdc%msg"

    iput-object v0, p0, Lb/a/a/a/f/c;->h:Ljava/lang/String;

    new-instance v0, Lb/a/a/a/f/b;

    invoke-direct {v0}, Lb/a/a/a/f/b;-><init>()V

    iput-object v0, p0, Lb/a/a/a/f/c;->b:Lb/a/a/b/f/c;

    new-instance v0, Lb/a/a/a/f/a;

    invoke-direct {v0}, Lb/a/a/a/f/a;-><init>()V

    iput-object v0, p0, Lb/a/a/a/f/c;->k:Lb/a/a/b/f/a;

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Lb/a/a/b/i/b;Lb/a/a/a/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Lb/a/a/b/i/b",
            "<",
            "Lb/a/a/a/n/d;",
            ">;",
            "Lb/a/a/a/n/d;",
            ")V"
        }
    .end annotation

    const-string v0, "<td class=\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lb/a/a/a/f/c;->a(Lb/a/a/b/i/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\">"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1, p3}, Lb/a/a/b/i/b;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    const-string v0, "</td>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 8

    const-wide/16 v6, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Lb/a/a/a/f/c;->a(Ljava/lang/StringBuilder;)V

    const/4 v0, 0x1

    iget-wide v2, p0, Lb/a/a/a/f/c;->l:J

    add-long v4, v2, v6

    iput-wide v4, p0, Lb/a/a/a/f/c;->l:J

    and-long/2addr v2, v6

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<tr class=\""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    const-string v0, " odd\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/a/a/a/f/c;->i:Lb/a/a/b/i/b;

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v1, v0, p1}, Lb/a/a/a/f/c;->a(Ljava/lang/StringBuilder;Lb/a/a/b/i/b;Lb/a/a/a/n/d;)V

    invoke-virtual {v0}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, " even\">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "</tr>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/a/f/c;->b:Lb/a/a/b/f/c;

    invoke-interface {v0, v1, p1}, Lb/a/a/b/f/c;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lb/a/a/b/i/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Lb/a/a/a/k/p;

    if-eqz v0, :cond_1

    check-cast p1, Lb/a/a/a/k/p;

    invoke-virtual {p1}, Lb/a/a/a/k/p;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MDC"

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lb/a/a/b/f/b;->a(Lb/a/a/b/i/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/f/c;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/Map;
    .locals 1
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

    sget-object v0, Lb/a/a/a/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public a(Lb/a/a/b/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/f/c",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/a/f/c;->b:Lb/a/a/b/f/c;

    return-void
.end method

.method public b()Lb/a/a/b/f/c;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/f/c;->b:Lb/a/a/b/f/c;

    return-object v0
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/a/f/c;->b:Lb/a/a/b/f/c;

    if-nez v1, :cond_0

    const-string v0, "ThrowableRender cannot be null."

    invoke-virtual {p0, v0}, Lb/a/a/a/f/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Lb/a/a/b/f/b;->j()V

    :cond_1
    return-void
.end method
