.class public Lb/a/a/a/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/f/c",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "<br />&nbsp;&nbsp;&nbsp;&nbsp;"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Lb/a/a/a/n/d;)V
    .locals 2

    invoke-interface {p2}, Lb/a/a/a/n/d;->h()Lb/a/a/a/n/e;

    move-result-object v0

    const-string v1, "<tr><td class=\"Exception\" colspan=\"6\">"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lb/a/a/a/f/b;->a(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    invoke-interface {v0}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "</td></tr>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method a(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V
    .locals 5

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/f/b;->b(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V

    invoke-interface {p2}, Lb/a/a/a/n/e;->d()I

    move-result v1

    invoke-interface {p2}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v2

    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    sub-int/2addr v3, v1

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    const-string v4, "<br />&nbsp;&nbsp;&nbsp;&nbsp;"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/a/a/a/n/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lb/a/a/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    const-string v0, "<br />&nbsp;&nbsp;&nbsp;&nbsp;"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t... "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " common frames omitted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/f/b;->a(Ljava/lang/StringBuilder;Lb/a/a/a/n/d;)V

    return-void
.end method

.method public b(Ljava/lang/StringBuilder;Lb/a/a/a/n/e;)V
    .locals 2

    invoke-interface {p2}, Lb/a/a/a/n/e;->d()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "<br />"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p2}, Lb/a/a/a/n/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Lb/a/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/a/a/b/e/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lb/a/a/b/h;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
