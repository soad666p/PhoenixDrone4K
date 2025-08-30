.class Lorg/c/e/a/a$3;
.super Lorg/c/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/e/a/a;->a(Lorg/c/e/a/a;)Lorg/c/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/c/e/a/a;

.field final synthetic c:Lorg/c/e/a/a;

.field final synthetic d:Lorg/c/e/a/a;


# direct methods
.method constructor <init>(Lorg/c/e/a/a;Lorg/c/e/a/a;Lorg/c/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/a/a$3;->d:Lorg/c/e/a/a;

    iput-object p2, p0, Lorg/c/e/a/a$3;->b:Lorg/c/e/a/a;

    iput-object p3, p0, Lorg/c/e/a/a$3;->c:Lorg/c/e/a/a;

    invoke-direct {p0}, Lorg/c/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/c/e/a/a$3;->b:Lorg/c/e/a/a;

    invoke-virtual {v1}, Lorg/c/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/e/a/a$3;->c:Lorg/c/e/a/a;

    invoke-virtual {v1}, Lorg/c/e/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/e/c;)Z
    .locals 1

    iget-object v0, p0, Lorg/c/e/a/a$3;->b:Lorg/c/e/a/a;

    invoke-virtual {v0, p1}, Lorg/c/e/a/a;->a(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/e/a/a$3;->c:Lorg/c/e/a/a;

    invoke-virtual {v0, p1}, Lorg/c/e/a/a;->a(Lorg/c/e/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
