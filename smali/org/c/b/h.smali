.class public Lorg/c/b/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/c/b/h$1;

    invoke-direct {v0}, Lorg/c/b/h$1;-><init>()V

    sput-object v0, Lorg/c/b/h;->a:Ljava/util/Comparator;

    new-instance v0, Lorg/c/b/h$2;

    invoke-direct {v0}, Lorg/c/b/h$2;-><init>()V

    sput-object v0, Lorg/c/b/h;->b:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/c/j;)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/j;",
            ")",
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lorg/c/b/h;->a:Ljava/util/Comparator;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lorg/c/j;->a()Lorg/c/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/c/f/d;->a()Ljava/util/Comparator;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)[",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-class v0, Lorg/c/j;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/c/j;

    invoke-static {v0}, Lorg/c/b/h;->a(Lorg/c/j;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object v1
.end method
