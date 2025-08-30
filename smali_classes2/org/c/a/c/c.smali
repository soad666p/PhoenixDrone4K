.class public Lorg/c/a/c/c;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/k",
            "<",
            "Lorg/c/a/c/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/c/a/c/c;->a(I)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lorg/b/k",
            "<",
            "Lorg/c/a/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/c/a/c/c$1;

    invoke-direct {v0, p0}, Lorg/c/a/c/c$1;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/c/a/c/c$2;

    invoke-direct {v0, p0}, Lorg/c/a/c/c$2;-><init>(Ljava/lang/String;)V

    return-object v0
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
            "Lorg/c/a/c/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/c/a/c/c$3;

    invoke-direct {v0, p0}, Lorg/c/a/c/c$3;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
