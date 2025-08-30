.class public Lorg/b/a/l;
.super Lorg/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/b/b",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/b/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/l;

    invoke-direct {v0}, Lorg/b/a/l;-><init>()V

    return-object v0
.end method

.method public static b()Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    new-instance v0, Lorg/b/a/l;

    invoke-direct {v0}, Lorg/b/a/l;-><init>()V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lorg/b/k",
            "<TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    invoke-static {p0}, Lorg/b/a/l;->a(Ljava/lang/Class;)Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/k;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lorg/b/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/b/k",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/b/i;
    .end annotation

    invoke-static {}, Lorg/b/a/l;->b()Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/b/a/k;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 1

    const-string v0, "null"

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    return-void
.end method

.method public a(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
