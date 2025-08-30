.class public Lb/a/a/a/j/c;
.super Lb/a/a/b/h/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/h/e",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "%logger{20} - %m"


# instance fields
.field private u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/h/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/c;->u:Z

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b/b",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/h/e;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/j/c;->u:Z

    iput-object p1, p0, Lb/a/a/a/j/c;->p:Lb/a/a/b/b/b;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Lb/a/a/b/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/j",
            "<",
            "Lb/a/a/a/n/d;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, "%logger{20} - %m"

    :cond_0
    new-instance v0, Lb/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/g;-><init>()V

    invoke-virtual {p0}, Lb/a/a/a/j/c;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Lb/a/a/b/f;)V

    invoke-virtual {v0, p1}, Lb/a/a/a/g;->f(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->a(Lb/a/a/b/i/k;)V

    invoke-virtual {v0}, Lb/a/a/a/g;->j()V

    return-object v0
.end method

.method protected a(Lb/a/a/b/e/a;Lb/a/a/a/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;",
            "Lb/a/a/a/n/d;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/a/j/c;->u:Z

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    :cond_0
    invoke-interface {p2}, Lb/a/a/a/n/d;->o()V

    invoke-virtual {p1, p2}, Lb/a/a/b/e/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected bridge synthetic a(Lb/a/a/b/e/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/j/c;->a(Lb/a/a/b/e/a;Lb/a/a/a/n/d;)V

    return-void
.end method

.method protected a(Lb/a/a/b/e/a;Ljava/lang/StringBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<",
            "Lb/a/a/a/n/d;",
            ">;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/b/e/a;->e()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lb/a/a/b/e/a;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/n/d;

    iget-object v3, p0, Lb/a/a/a/j/c;->j:Lb/a/a/b/j;

    invoke-interface {v3, v0}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/j/c;->u:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/j/c;->u:Z

    return v0
.end method

.method protected a(Lb/a/a/a/n/d;)Z
    .locals 2

    invoke-interface {p1}, Lb/a/a/a/n/d;->k()Lorg/d/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lb/a/a/a/c;->e:Lorg/d/f;

    invoke-interface {v0, v1}, Lorg/d/f;->c(Lorg/d/f;)Z

    move-result v0

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;)Lb/a/a/a/g;
    .locals 3

    new-instance v0, Lb/a/a/a/g;

    invoke-direct {v0}, Lb/a/a/a/g;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%nopex"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/g;->f(Ljava/lang/String;)V

    return-object v0
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/j/c;->a(Lb/a/a/a/n/d;)Z

    move-result v0

    return v0
.end method

.method protected synthetic f_(Ljava/lang/String;)Lb/a/a/b/i/i;
    .locals 1

    invoke-virtual {p0, p1}, Lb/a/a/a/j/c;->b(Ljava/lang/String;)Lb/a/a/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/j/c;->p:Lb/a/a/b/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/a/b/b;

    invoke-direct {v0}, Lb/a/a/a/b/b;-><init>()V

    invoke-virtual {p0}, Lb/a/a/a/j/c;->h_()Lb/a/a/b/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b;->a(Lb/a/a/b/f;)V

    const-string v1, "onError"

    invoke-virtual {v0, v1}, Lb/a/a/a/b/b;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb/a/a/a/b/b;->j()V

    iput-object v0, p0, Lb/a/a/a/j/c;->p:Lb/a/a/b/b/b;

    :cond_0
    invoke-super {p0}, Lb/a/a/b/h/e;->j()V

    return-void
.end method
