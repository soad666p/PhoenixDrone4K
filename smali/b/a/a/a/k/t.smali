.class public abstract Lb/a/a/a/k/t;
.super Lb/a/a/a/k/e;


# instance fields
.field a:Lb/a/a/a/k/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/a/k/e;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/a/k/t;->a:Lb/a/a/a/k/a;

    return-void
.end method


# virtual methods
.method protected abstract a(Lb/a/a/a/n/d;)Ljava/lang/String;
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, Lb/a/a/a/n/d;

    invoke-virtual {p0, p1}, Lb/a/a/a/k/t;->b(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Lb/a/a/a/n/d;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lb/a/a/a/k/t;->a(Lb/a/a/a/n/d;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/k/t;->a:Lb/a/a/a/k/a;

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lb/a/a/a/k/t;->a:Lb/a/a/a/k/a;

    invoke-interface {v1, v0}, Lb/a/a/a/k/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public j()V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/k/t;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lb/a/a/a/k/c;

    invoke-direct {v0}, Lb/a/a/a/k/c;-><init>()V

    iput-object v0, p0, Lb/a/a/a/k/t;->a:Lb/a/a/a/k/a;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-lez v0, :cond_0

    new-instance v1, Lb/a/a/a/k/z;

    invoke-direct {v1, v0}, Lb/a/a/a/k/z;-><init>(I)V

    iput-object v1, p0, Lb/a/a/a/k/t;->a:Lb/a/a/a/k/a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
