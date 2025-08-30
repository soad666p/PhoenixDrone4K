.class public Lc/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/i;
.implements Lorg/c/e/b;


# instance fields
.field private final a:Lorg/c/e/c;


# direct methods
.method constructor <init>(Lorg/c/e/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/g;->a:Lorg/c/e/c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lc/b/m;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This test stub created only for informational purposes."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lorg/c/e/c;
    .locals 1

    iget-object v0, p0, Lc/b/g;->a:Lorg/c/e/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lc/b/g;->d()Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/e/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
