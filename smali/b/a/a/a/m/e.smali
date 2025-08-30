.class public Lb/a/a/a/m/e;
.super Lb/a/a/b/n/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/n/g",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/n/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lb/a/a/a/n/d;)J
    .locals 2

    invoke-interface {p1}, Lb/a/a/a/n/d;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lb/a/a/b/n/f;)V
    .locals 0
    .annotation runtime Lb/a/a/b/g/d/e;
        a = Lb/a/a/a/m/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/n/f",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lb/a/a/b/n/g;->a(Lb/a/a/b/n/f;)V

    return-void
.end method

.method protected b(Lb/a/a/a/n/d;)Z
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

.method protected bridge synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/m/e;->b(Lb/a/a/a/n/d;)Z

    move-result v0

    return v0
.end method

.method protected synthetic c(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/m/e;->a(Lb/a/a/a/n/d;)J

    move-result-wide v0

    return-wide v0
.end method
