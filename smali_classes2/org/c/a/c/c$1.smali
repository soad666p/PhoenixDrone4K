.class Lorg/c/a/c/c$1;
.super Lorg/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/c/c;->a(I)Lorg/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/b/p",
        "<",
        "Lorg/c/a/c/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/c/a/c/c$1;->a:I

    invoke-direct {p0}, Lorg/b/p;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "has "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/c/a/c/c$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " failures"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    return-void
.end method

.method public a(Lorg/c/a/c/b;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/c/a/c/b;->a()I

    move-result v0

    iget v1, p0, Lorg/c/a/c/c$1;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic b(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lorg/c/a/c/b;

    invoke-virtual {p0, p1}, Lorg/c/a/c/c$1;->a(Lorg/c/a/c/b;)Z

    move-result v0

    return v0
.end method
