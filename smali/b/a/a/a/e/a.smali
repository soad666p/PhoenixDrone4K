.class public Lb/a/a/a/e/a;
.super Lb/a/a/b/d/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/d/a",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lb/a/a/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Lb/a/a/b/o/l;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/e/a;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/e/a;->a:Lb/a/a/a/d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/e/a;->b:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/a/a/a/e/a;->c:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/e/a;->a(Lb/a/a/a/n/d;)Lb/a/a/b/o/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lb/a/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/e/a;->a:Lb/a/a/a/d;

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e/a;->a:Lb/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lb/a/a/b/d/a;->j()V

    :cond_0
    return-void
.end method
