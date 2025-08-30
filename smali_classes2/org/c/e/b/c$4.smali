.class Lorg/c/e/b/c$4;
.super Lorg/c/e/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/e/b/c;->a(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/c/e/b/c;


# direct methods
.method constructor <init>(Lorg/c/e/b/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/b/c$4;->b:Lorg/c/e/b/c;

    iput-object p3, p0, Lorg/c/e/b/c$4;->a:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lorg/c/e/b/c$a;-><init>(Lorg/c/e/b/c;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/c/e/b/b;)V
    .locals 2

    iget-object v0, p0, Lorg/c/e/b/c$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/e/b/a;

    invoke-virtual {p1, v0}, Lorg/c/e/b/b;->a(Lorg/c/e/b/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method
