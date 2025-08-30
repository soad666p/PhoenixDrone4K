.class public Lb/a/a/b/e;
.super Lb/a/a/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/o",
        "<TE;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected a:Lb/a/a/b/g/d/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/o;-><init>()V

    sget-object v0, Lb/a/a/b/g/d/d;->a:Lb/a/a/b/g/d/d;

    iput-object v0, p0, Lb/a/a/b/e;->a:Lb/a/a/b/g/d/d;

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lb/a/a/b/p/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/g/d/d;->values()[Lb/a/a/b/g/d/d;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lb/a/a/b/p/m;

    const-string v2, "Using previously set target, System.out by default."

    invoke-direct {v1, v2, p0}, Lb/a/a/b/p/m;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lb/a/a/b/p/g;->a(Lb/a/a/b/p/g;)V

    invoke-virtual {p0, v0}, Lb/a/a/b/e;->a(Lb/a/a/b/p/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/e;->a:Lb/a/a/b/g/d/d;

    invoke-virtual {v0}, Lb/a/a/b/g/d/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/g/d/d;->a(Ljava/lang/String;)Lb/a/a/b/g/d/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lb/a/a/b/e;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iput-object v0, p0, Lb/a/a/b/e;->a:Lb/a/a/b/g/d/d;

    goto :goto_0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/e;->a:Lb/a/a/b/g/d/d;

    invoke-virtual {v0}, Lb/a/a/b/g/d/d;->b()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/e;->a(Ljava/io/OutputStream;)V

    invoke-super {p0}, Lb/a/a/b/o;->j()V

    return-void
.end method
