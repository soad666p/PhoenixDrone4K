.class public Lorg/b/a/p;
.super Lorg/b/a/r;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/b/a/r;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/k",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/p;

    invoke-direct {v0, p0}, Lorg/b/a/p;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    const-string v0, "ending with"

    return-object v0
.end method
