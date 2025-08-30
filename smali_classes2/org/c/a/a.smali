.class public Lorg/c/a/a;
.super Lorg/c/e/a;


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lorg/c/e/a;-><init>()V

    iput-boolean p1, p0, Lorg/c/a/a;->a:Z

    iput-boolean p2, p0, Lorg/c/a/a;->b:Z

    return-void
.end method

.method public static a()Lorg/c/e/a;
    .locals 3

    new-instance v0, Lorg/c/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/c/a/a;-><init>(ZZ)V

    return-object v0
.end method

.method private static a(Lorg/c/e/l;)Lorg/c/e/l;
    .locals 2

    instance-of v0, p0, Lorg/c/f/f;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/c/f/f;

    new-instance v1, Lorg/c/a/a$1;

    invoke-direct {v1}, Lorg/c/a/a$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/c/f/f;->a(Lorg/c/f/a/i;)V

    :cond_0
    return-object p0
.end method

.method public static b()Lorg/c/e/a;
    .locals 3

    new-instance v0, Lorg/c/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/c/a/a;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method protected a(Lorg/c/f/a/h;Ljava/lang/Class;)Lorg/c/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/h;",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/c/e/a;->a(Lorg/c/f/a/h;Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    iget-boolean v1, p0, Lorg/c/a/a;->b:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/c/a/a;->a(Lorg/c/e/l;)Lorg/c/e/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Lorg/c/f/a/h;[Ljava/lang/Class;)Lorg/c/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/f/a/h;",
            "[",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/c/e/a;->a(Lorg/c/f/a/h;[Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    iget-boolean v1, p0, Lorg/c/a/a;->a:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/c/a/a;->a(Lorg/c/e/l;)Lorg/c/e/l;

    move-result-object v0

    :cond_0
    return-object v0
.end method
