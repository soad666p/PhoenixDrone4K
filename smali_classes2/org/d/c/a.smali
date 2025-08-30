.class public Lorg/d/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/d/d/b;


# static fields
.field public static a:Ljava/lang/String; = null

.field static final b:Ljava/lang/String; = "http://logback.qos.ch/codes.html#null_CS"

.field private static c:Lorg/d/c/a;

.field private static d:Ljava/lang/Object;


# instance fields
.field private e:Z

.field private f:Lb/a/a/a/f;

.field private final g:Lb/a/a/a/p/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1.6"

    sput-object v0, Lorg/d/c/a;->a:Ljava/lang/String;

    new-instance v0, Lorg/d/c/a;

    invoke-direct {v0}, Lorg/d/c/a;-><init>()V

    sput-object v0, Lorg/d/c/a;->c:Lorg/d/c/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/d/c/a;->d:Ljava/lang/Object;

    sget-object v0, Lorg/d/c/a;->c:Lorg/d/c/a;

    invoke-virtual {v0}, Lorg/d/c/a;->c()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/d/c/a;->e:Z

    new-instance v0, Lb/a/a/a/f;

    invoke-direct {v0}, Lb/a/a/a/f;-><init>()V

    iput-object v0, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    invoke-static {}, Lb/a/a/a/p/b;->a()Lb/a/a/a/p/b;

    move-result-object v0

    iput-object v0, p0, Lorg/d/c/a;->g:Lb/a/a/a/p/b;

    iget-object v0, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    const-string v1, "default"

    invoke-virtual {v0, v1}, Lb/a/a/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Lorg/d/c/a;
    .locals 1

    sget-object v0, Lorg/d/c/a;->c:Lorg/d/c/a;

    return-object v0
.end method

.method static b()V
    .locals 1

    new-instance v0, Lorg/d/c/a;

    invoke-direct {v0}, Lorg/d/c/a;-><init>()V

    sput-object v0, Lorg/d/c/a;->c:Lorg/d/c/a;

    sget-object v0, Lorg/d/c/a;->c:Lorg/d/c/a;

    invoke-virtual {v0}, Lorg/d/c/a;->c()V

    return-void
.end method


# virtual methods
.method c()V
    .locals 3

    :try_start_0
    new-instance v0, Lb/a/a/a/p/a;

    iget-object v1, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    invoke-direct {v0, v1}, Lb/a/a/a/p/a;-><init>(Lb/a/a/a/f;)V

    invoke-virtual {v0}, Lb/a/a/a/p/a;->a()V
    :try_end_0
    .catch Lb/a/a/b/g/d/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    invoke-static {v0}, Lb/a/a/b/p/l;->a(Lb/a/a/b/f;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    invoke-static {v0}, Lb/a/a/b/r/w;->a(Lb/a/a/b/f;)V

    :cond_0
    iget-object v0, p0, Lorg/d/c/a;->g:Lb/a/a/a/p/b;

    iget-object v1, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    sget-object v2, Lorg/d/c/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/p/b;->a(Lb/a/a/a/f;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/d/c/a;->e:Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to auto configure default logger context"

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to instantiate ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-class v2, Lb/a/a/a/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/d/b/m;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public d()Lorg/d/a;
    .locals 2

    iget-boolean v0, p0, Lorg/d/c/a;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/d/c/a;->f:Lb/a/a/a/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/d/c/a;->g:Lb/a/a/a/p/b;

    invoke-virtual {v0}, Lb/a/a/a/p/b;->b()Lb/a/a/a/l/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "contextSelector cannot be null. See also http://logback.qos.ch/codes.html#null_CS"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lorg/d/c/a;->g:Lb/a/a/a/p/b;

    invoke-virtual {v0}, Lb/a/a/a/p/b;->b()Lb/a/a/a/l/a;

    move-result-object v0

    invoke-interface {v0}, Lb/a/a/a/l/a;->a()Lb/a/a/a/f;

    move-result-object v0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/d/c/a;->g:Lb/a/a/a/p/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
