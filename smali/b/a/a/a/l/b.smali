.class public Lb/a/a/a/l/b;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/l/a;


# instance fields
.field private a:Lb/a/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/l/b;->a:Lb/a/a/a/f;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/f;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/a/l/b;->b()Lb/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lb/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/l/b;->a:Lb/a/a/a/f;

    invoke-virtual {v0}, Lb/a/a/a/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/l/b;->a:Lb/a/a/a/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lb/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/l/b;->a:Lb/a/a/a/f;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lb/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/l/b;->a:Lb/a/a/a/f;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lb/a/a/a/l/b;->a:Lb/a/a/a/f;

    invoke-virtual {v2}, Lb/a/a/a/f;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
