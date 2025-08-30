.class public Lorg/c/a/e/a/c;
.super Lorg/c/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/c/a/e/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/a/e/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/a/e/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/c/a/e/g;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lorg/c/a/e/g;

    const-string v1, "true"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v1

    aput-object v1, v0, v3

    const-string v1, "false"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/c/a/e/g;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/a/e/g;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
