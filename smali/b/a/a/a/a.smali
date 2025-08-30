.class public Lb/a/a/a/a;
.super Lb/a/a/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/b/c",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/a/a/a/a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a;->a:Z

    return v0
.end method

.method protected a(Lb/a/a/a/n/d;)Z
    .locals 2

    invoke-interface {p1}, Lb/a/a/a/n/d;->b()Lb/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/d;->a()I

    move-result v0

    const/16 v1, 0x4e20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic a_(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/a;->b(Lb/a/a/a/n/d;)V

    return-void
.end method

.method protected b(Lb/a/a/a/n/d;)V
    .locals 1

    invoke-interface {p1}, Lb/a/a/a/n/d;->o()V

    iget-boolean v0, p0, Lb/a/a/a/a;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lb/a/a/a/n/d;->i()[Ljava/lang/StackTraceElement;

    :cond_0
    return-void
.end method

.method protected synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/a;->a(Lb/a/a/a/n/d;)Z

    move-result v0

    return v0
.end method
