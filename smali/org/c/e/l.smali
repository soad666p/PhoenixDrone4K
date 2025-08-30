.class public abstract Lorg/c/e/l;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/e/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lorg/c/e/b/c;)V
.end method

.method public abstract d()Lorg/c/e/c;
.end method

.method public h()I
    .locals 1

    invoke-virtual {p0}, Lorg/c/e/l;->d()Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/c;->e()I

    move-result v0

    return v0
.end method
