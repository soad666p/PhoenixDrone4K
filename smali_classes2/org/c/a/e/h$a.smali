.class public Lorg/c/a/e/h$a;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private final b:Lorg/c/f/a/d;

.field private final c:Lorg/c/f/a/k;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/c/f/a/d;Lorg/c/f/a/k;)V
    .locals 1

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/c/a/e/h$a;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/a/e/h$a;->d:Ljava/util/List;

    iput-object p1, p0, Lorg/c/a/e/h$a;->b:Lorg/c/f/a/d;

    iput-object p2, p0, Lorg/c/a/e/h$a;->c:Lorg/c/f/a/k;

    return-void
.end method

.method static synthetic a(Lorg/c/a/e/h$a;Lorg/c/f/a/d;Lorg/c/a/e/a/b;Ljava/lang/Object;)Lorg/c/f/a/j;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lorg/c/a/e/h$a;->a(Lorg/c/f/a/d;Lorg/c/a/e/a/b;Ljava/lang/Object;)Lorg/c/f/a/j;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/c/f/a/d;Lorg/c/a/e/a/b;Ljava/lang/Object;)Lorg/c/f/a/j;
    .locals 1

    new-instance v0, Lorg/c/a/e/h$a$2;

    invoke-direct {v0, p0, p2, p1, p3}, Lorg/c/a/e/h$a$2;-><init>(Lorg/c/a/e/h$a;Lorg/c/a/e/a/b;Lorg/c/f/a/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lorg/c/a/e/h$a;)Z
    .locals 1

    invoke-direct {p0}, Lorg/c/a/e/h$a;->d()Z

    move-result v0

    return v0
.end method

.method private c()Lorg/c/f/a/k;
    .locals 1

    iget-object v0, p0, Lorg/c/a/e/h$a;->c:Lorg/c/f/a/k;

    return-object v0
.end method

.method private d()Z
    .locals 2

    iget-object v0, p0, Lorg/c/a/e/h$a;->b:Lorg/c/f/a/d;

    invoke-virtual {v0}, Lorg/c/f/a/d;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    const-class v1, Lorg/c/a/e/i;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lorg/c/a/e/i;->a()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/c/a/e/h$a;->b:Lorg/c/f/a/d;

    invoke-virtual {v0}, Lorg/c/f/a/d;->d()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-direct {p0}, Lorg/c/a/e/h$a;->c()Lorg/c/f/a/k;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/c/a/e/a/b;->a(Ljava/lang/reflect/Method;Lorg/c/f/a/k;)Lorg/c/a/e/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/a/e/h$a;->a(Lorg/c/a/e/a/b;)V

    iget-object v0, p0, Lorg/c/a/e/h$a;->b:Lorg/c/f/a/d;

    const-class v1, Lorg/c/a/e/i;

    invoke-virtual {v0, v1}, Lorg/c/f/a/d;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/c/a/e/h$a;->a:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Never found parameters that satisfied method assumptions.  Violated assumptions: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/e/h$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/c/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected varargs a(Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p2

    if-nez v0, :cond_0

    throw p1

    :cond_0
    new-instance v0, Lorg/c/a/e/a/e;

    iget-object v1, p0, Lorg/c/a/e/h$a;->b:Lorg/c/f/a/d;

    invoke-virtual {v1}, Lorg/c/f/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lorg/c/a/e/a/e;-><init>(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected a(Lorg/c/a/e/a/b;)V
    .locals 1

    invoke-virtual {p1}, Lorg/c/a/e/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/c/a/e/h$a;->b(Lorg/c/a/e/a/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/c/a/e/h$a;->c(Lorg/c/a/e/a/b;)V

    goto :goto_0
.end method

.method protected a(Lorg/c/b/b;)V
    .locals 1

    iget-object v0, p0, Lorg/c/a/e/h$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b()V
    .locals 1

    iget v0, p0, Lorg/c/a/e/h$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/c/a/e/h$a;->a:I

    return-void
.end method

.method protected b(Lorg/c/a/e/a/b;)V
    .locals 2

    invoke-virtual {p1}, Lorg/c/a/e/a/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/a/e/g;

    invoke-virtual {p1, v0}, Lorg/c/a/e/a/b;->a(Lorg/c/a/e/g;)Lorg/c/a/e/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/c/a/e/h$a;->a(Lorg/c/a/e/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected c(Lorg/c/a/e/a/b;)V
    .locals 2

    new-instance v0, Lorg/c/a/e/h$a$1;

    invoke-direct {p0}, Lorg/c/a/e/h$a;->c()Lorg/c/f/a/k;

    move-result-object v1

    invoke-virtual {v1}, Lorg/c/f/a/k;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lorg/c/a/e/h$a$1;-><init>(Lorg/c/a/e/h$a;Ljava/lang/Class;Lorg/c/a/e/a/b;)V

    iget-object v1, p0, Lorg/c/a/e/h$a;->b:Lorg/c/f/a/d;

    invoke-virtual {v0, v1}, Lorg/c/a/e/h$a$1;->a(Lorg/c/f/a/d;)Lorg/c/f/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V

    return-void
.end method
