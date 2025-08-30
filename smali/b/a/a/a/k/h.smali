.class public Lb/a/a/a/k/h;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/i/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/a/b/i/k",
        "<",
        "Lb/a/a/a/n/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/i/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/i/b",
            "<",
            "Lb/a/a/a/n/d;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot process empty chain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lb/a/a/a/k/h;->b(Lb/a/a/b/i/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lb/a/a/b/i/c;->b(Lb/a/a/b/i/b;)Lb/a/a/b/i/b;

    move-result-object v0

    new-instance v1, Lb/a/a/a/k/i;

    invoke-direct {v1}, Lb/a/a/a/k/i;-><init>()V

    invoke-virtual {v0, v1}, Lb/a/a/b/i/b;->b(Lb/a/a/b/i/b;)V

    :cond_1
    return-void
.end method

.method public b(Lb/a/a/b/i/b;)Z
    .locals 1

    :goto_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lb/a/a/a/k/ab;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    invoke-virtual {p1}, Lb/a/a/b/i/b;->b()Lb/a/a/b/i/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
