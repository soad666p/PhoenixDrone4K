.class Lorg/c/e/a/a$2;
.super Lorg/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/e/a/a;->b(Lorg/c/e/c;)Lorg/c/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/c/e/c;


# direct methods
.method constructor <init>(Lorg/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/a/a$2;->b:Lorg/c/e/c;

    invoke-direct {p0}, Lorg/c/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "Method %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/c/e/a/a$2;->b:Lorg/c/e/c;

    invoke-virtual {v3}, Lorg/c/e/c;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/c;)Z
    .locals 2

    invoke-virtual {p1}, Lorg/c/e/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/e/a/a$2;->b:Lorg/c/e/c;

    invoke-virtual {v0, p1}, Lorg/c/e/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lorg/c/e/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/c;

    invoke-virtual {p0, v0}, Lorg/c/e/a/a$2;->a(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
