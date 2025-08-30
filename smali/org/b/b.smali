.class public abstract Lorg/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/b/k",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/Object;Lorg/b/g;)V
    .locals 1

    const-string v0, "was "

    invoke-interface {p2, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/b/g;->a(Ljava/lang/Object;)Lorg/b/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/b/n;->b(Lorg/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
