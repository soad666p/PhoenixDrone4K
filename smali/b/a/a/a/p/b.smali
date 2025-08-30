.class public Lb/a/a/a/p/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lb/a/a/a/p/b;


# instance fields
.field b:Lb/a/a/a/l/a;

.field c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/a/p/b;

    invoke-direct {v0}, Lb/a/a/a/p/b;-><init>()V

    sput-object v0, Lb/a/a/a/p/b;->a:Lb/a/a/a/p/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lb/a/a/a/f;Ljava/lang/String;)Lb/a/a/a/l/a;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p1}, Lb/a/a/b/r/s;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    const-class v2, Lb/a/a/a/f;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/l/a;

    return-object v0
.end method

.method public static a()Lb/a/a/a/p/b;
    .locals 1

    sget-object v0, Lb/a/a/a/p/b;->a:Lb/a/a/a/p/b;

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/a/f;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/p/b;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p2, p0, Lb/a/a/a/p/b;->c:Ljava/lang/Object;

    :cond_0
    const-string v0, "logback.ContextSelector"

    invoke-static {v0}, Lb/a/a/b/r/u;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lb/a/a/a/l/b;

    invoke-direct {v0, p1}, Lb/a/a/a/l/b;-><init>(Lb/a/a/a/f;)V

    iput-object v0, p0, Lb/a/a/a/p/b;->b:Lb/a/a/a/l/a;

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/a/p/b;->c:Ljava/lang/Object;

    if-eq v0, p2, :cond_0

    new-instance v0, Ljava/lang/IllegalAccessException;

    const-string v1, "Only certain classes can access this method."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "JNDI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "JNDI not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {p1, v0}, Lb/a/a/a/p/b;->a(Lb/a/a/a/f;Ljava/lang/String;)Lb/a/a/a/l/a;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/a/p/b;->b:Lb/a/a/a/l/a;

    goto :goto_0
.end method

.method public b()Lb/a/a/a/l/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/p/b;->b:Lb/a/a/a/l/a;

    return-object v0
.end method
