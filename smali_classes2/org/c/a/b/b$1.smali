.class Lorg/c/a/b/b$1;
.super Lorg/c/e/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/b/b;->a(Ljava/util/List;)Lorg/c/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lorg/c/a/b/b;


# direct methods
.method constructor <init>(Lorg/c/a/b/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lorg/c/a/b/b$1;->b:Lorg/c/a/b/b;

    iput-object p2, p0, Lorg/c/a/b/b$1;->a:Ljava/util/List;

    invoke-direct {p0}, Lorg/c/e/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/c/e/l;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, Lorg/c/a/b/b$1$1;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Class;

    iget-object v2, p0, Lorg/c/a/b/b$1;->a:Ljava/util/List;

    invoke-direct {v1, p0, v0, v2}, Lorg/c/a/b/b$1$1;-><init>(Lorg/c/a/b/b$1;Ljava/lang/Class;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/c/f/a/e; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Lorg/c/b/d/b;

    invoke-direct {v0, v3, v1}, Lorg/c/b/d/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
