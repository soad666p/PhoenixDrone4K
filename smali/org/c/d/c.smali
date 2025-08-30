.class public Lorg/c/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/d/c$a;
    }
.end annotation


# instance fields
.field private final a:Lorg/c/d/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/c/d/d;

    invoke-direct {v0}, Lorg/c/d/d;-><init>()V

    iput-object v0, p0, Lorg/c/d/c;->a:Lorg/c/d/d;

    const-string v0, "Expected test to throw %s"

    iput-object v0, p0, Lorg/c/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Lorg/c/d/c;
    .locals 1

    new-instance v0, Lorg/c/d/c;

    invoke-direct {v0}, Lorg/c/d/c;-><init>()V

    return-object v0
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/d/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/d/c;->a:Lorg/c/d/d;

    invoke-virtual {v0}, Lorg/c/d/d;->b()Lorg/b/k;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/c/c;->a(Ljava/lang/Object;Lorg/b/k;)V

    return-void

    :cond_0
    throw p1
.end method

.method static synthetic a(Lorg/c/d/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/d/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lorg/c/d/c;)Z
    .locals 1

    invoke-direct {p0}, Lorg/c/d/c;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/c/d/c;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/d/c;->e()V

    return-void
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lorg/c/d/c;->a:Lorg/c/d/d;

    invoke-virtual {v0}, Lorg/c/d/d;->a()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lorg/c/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/c/d/c;->a:Lorg/c/d/d;

    invoke-virtual {v0}, Lorg/c/d/d;->b()Lorg/b/k;

    move-result-object v0

    invoke-static {v0}, Lorg/b/n;->b(Lorg/b/m;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/c/d/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/c/d/c;
    .locals 0

    iput-object p1, p0, Lorg/c/d/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 1

    new-instance v0, Lorg/c/d/c$a;

    invoke-direct {v0, p0, p1}, Lorg/c/d/c$a;-><init>(Lorg/c/d/c;Lorg/c/f/a/j;)V

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/b/d;->d(Ljava/lang/Class;)Lorg/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/d/c;->a(Lorg/b/k;)V

    return-void
.end method

.method public a(Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/d/c;->a:Lorg/c/d/d;

    invoke-virtual {v0, p1}, Lorg/c/d/d;->a(Lorg/b/k;)V

    return-void
.end method

.method public b()Lorg/c/d/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lorg/b/d;->b(Ljava/lang/String;)Lorg/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/d/c;->b(Lorg/b/k;)V

    return-void
.end method

.method public b(Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/b/b/c;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/d/c;->a(Lorg/b/k;)V

    return-void
.end method

.method public c()Lorg/c/d/c;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public c(Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/k",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lorg/c/b/b/b;->a(Lorg/b/k;)Lorg/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/d/c;->a(Lorg/b/k;)V

    return-void
.end method
