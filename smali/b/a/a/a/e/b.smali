.class public Lb/a/a/a/e/b;
.super Lb/a/a/b/d/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/d/c",
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

    invoke-direct {p0}, Lb/a/a/b/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/n/d;)Lb/a/a/b/o/l;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/e/b;->g_()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/e/b;->a:Lb/a/a/a/d;

    invoke-virtual {v0, v1}, Lb/a/a/a/d;->a(Lb/a/a/a/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/a/a/b/o/l;->b:Lb/a/a/b/o/l;

    goto :goto_0

    :cond_1
    sget-object v0, Lb/a/a/b/o/l;->a:Lb/a/a/b/o/l;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lb/a/a/b/o/l;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/e/b;->a(Lb/a/a/a/n/d;)Lb/a/a/b/o/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lb/a/a/a/d;->a(Ljava/lang/String;)Lb/a/a/a/d;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/e/b;->a:Lb/a/a/a/d;

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/e/b;->a:Lb/a/a/a/d;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lb/a/a/b/d/c;->j()V

    :cond_0
    return-void
.end method
