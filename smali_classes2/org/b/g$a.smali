.class public final Lorg/b/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lorg/b/g;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lorg/b/g;
    .locals 0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<TT;>;)",
            "Lorg/b/g;"
        }
    .end annotation

    return-object p0
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lorg/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[TT;)",
            "Lorg/b/g;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lorg/b/m;)Lorg/b/g;
    .locals 0

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Iterable;)Lorg/b/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable",
            "<+",
            "Lorg/b/m;",
            ">;)",
            "Lorg/b/g;"
        }
    .end annotation

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
