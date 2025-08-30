.class public Lorg/c/e/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/e/b/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/e/b/c;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/e/b/c;->b:Z

    return-void
.end method

.method static synthetic a(Lorg/c/e/b/c;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/c/e/b/c;->a:Ljava/util/List;

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/b;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lorg/c/e/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/c/e/b/c$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/c/e/b/c$4;-><init>(Lorg/c/e/b/c;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$4;->a()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lorg/c/e/b/c;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/c/e/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/c/e/b/c;->b:Z

    return-void
.end method

.method public a(Lorg/c/e/b/a;)V
    .locals 3

    iget-object v0, p0, Lorg/c/e/b/c;->a:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/c/e/b/a;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/c/e/b/c;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Lorg/c/e/b/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot add a null listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/c/e/b/c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/c/e/b/c;->c(Lorg/c/e/b/b;)Lorg/c/e/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lorg/c/e/c;)V
    .locals 1

    new-instance v0, Lorg/c/e/b/c$1;

    invoke-direct {v0, p0, p1}, Lorg/c/e/b/c$1;-><init>(Lorg/c/e/b/c;Lorg/c/e/c;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$1;->a()V

    return-void
.end method

.method public a(Lorg/c/e/j;)V
    .locals 1

    new-instance v0, Lorg/c/e/b/c$2;

    invoke-direct {v0, p0, p1}, Lorg/c/e/b/c$2;-><init>(Lorg/c/e/b/c;Lorg/c/e/j;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$2;->a()V

    return-void
.end method

.method public b(Lorg/c/e/b/a;)V
    .locals 1

    new-instance v0, Lorg/c/e/b/c$5;

    invoke-direct {v0, p0, p1}, Lorg/c/e/b/c$5;-><init>(Lorg/c/e/b/c;Lorg/c/e/b/a;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$5;->a()V

    return-void
.end method

.method public b(Lorg/c/e/b/b;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot remove a null listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/c/e/b/c;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lorg/c/e/b/c;->c(Lorg/c/e/b/b;)Lorg/c/e/b/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lorg/c/e/c;)V
    .locals 1

    iget-boolean v0, p0, Lorg/c/e/b/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lorg/c/e/b/d;

    invoke-direct {v0}, Lorg/c/e/b/d;-><init>()V

    throw v0

    :cond_0
    new-instance v0, Lorg/c/e/b/c$3;

    invoke-direct {v0, p0, p1}, Lorg/c/e/b/c$3;-><init>(Lorg/c/e/b/c;Lorg/c/e/c;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$3;->a()V

    return-void
.end method

.method c(Lorg/c/e/b/b;)Lorg/c/e/b/b;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/c/e/b/b$a;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    new-instance v0, Lorg/c/e/b/e;

    invoke-direct {v0, p1, p0}, Lorg/c/e/b/e;-><init>(Lorg/c/e/b/b;Ljava/lang/Object;)V

    move-object p1, v0

    goto :goto_0
.end method

.method public c(Lorg/c/e/c;)V
    .locals 1

    new-instance v0, Lorg/c/e/b/c$6;

    invoke-direct {v0, p0, p1}, Lorg/c/e/b/c$6;-><init>(Lorg/c/e/b/c;Lorg/c/e/c;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$6;->a()V

    return-void
.end method

.method public d(Lorg/c/e/b/b;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot add a null listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/c/e/b/c;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lorg/c/e/b/c;->c(Lorg/c/e/b/b;)Lorg/c/e/b/b;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public d(Lorg/c/e/c;)V
    .locals 1

    new-instance v0, Lorg/c/e/b/c$7;

    invoke-direct {v0, p0, p1}, Lorg/c/e/b/c$7;-><init>(Lorg/c/e/b/c;Lorg/c/e/c;)V

    invoke-virtual {v0}, Lorg/c/e/b/c$7;->a()V

    return-void
.end method
