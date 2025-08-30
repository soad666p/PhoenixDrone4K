.class public Lb/a/a/a/n/h;
.super Lb/a/a/b/o/f;

# interfaces
.implements Lb/a/a/a/n/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/o/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/h;->s:Lb/a/a/b/f;

    check-cast v0, Lb/a/a/a/f;

    return-object v0
.end method

.method public a(Lb/a/a/a/f;)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/b/o/f;->a(Lb/a/a/b/f;)V

    return-void
.end method

.method public a(Lb/a/a/b/f;)V
    .locals 2

    instance-of v0, p1, Lb/a/a/a/f;

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lb/a/a/b/o/f;->a(Lb/a/a/b/f;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LoggerContextAwareBase only accepts contexts of type c.l.classic.LoggerContext"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
