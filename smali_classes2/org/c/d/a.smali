.class public Lorg/c/d/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# instance fields
.field private final a:Lorg/c/d/l;

.field private final b:Z


# direct methods
.method public constructor <init>(Lorg/c/d/l;)V
    .locals 1

    invoke-static {}, Ljava/lang/management/ManagementFactory;->getRuntimeMXBean()Ljava/lang/management/RuntimeMXBean;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/management/RuntimeMXBean;->getInputArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/c/d/a;-><init>(Lorg/c/d/l;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lorg/c/d/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/d/l;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/d/a;->a:Lorg/c/d/l;

    invoke-static {p2}, Lorg/c/d/a;->a(Ljava/util/List;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/c/d/a;->b:Z

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "-Xdebug"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const-string v3, "-agentlib:jdwp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 1

    iget-boolean v0, p0, Lorg/c/d/a;->b:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lorg/c/d/a;->a:Lorg/c/d/l;

    invoke-interface {v0, p1, p2}, Lorg/c/d/l;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;

    move-result-object p1

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/d/a;->b:Z

    return v0
.end method
