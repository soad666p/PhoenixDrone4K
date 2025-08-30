.class public Lb/a/a/a/b/b;
.super Lb/a/a/b/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/b/c",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Z
    .locals 2

    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/d;->v:I

    const v1, 0x9c40

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/b/b;->a(Lb/a/a/a/n/d;)Z

    move-result v0

    return v0
.end method
