.class Lorg/c/b/d/b/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/b/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/c/b/d/b/a$j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/c/b/d/b/a$a;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/b/d/b/a$a;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/c/b/d/b/a$a;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;Lorg/c/b/d/b/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/b/d/b/a$a;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method static synthetic a(Lorg/c/b/d/b/a$a;)Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/b/a$a;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Lorg/c/b/d/b/a$a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/b/d/b/a$a;->b:Z

    return v0
.end method

.method static synthetic c(Lorg/c/b/d/b/a$a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/b/a$a;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method a()Lorg/c/b/d/b/a$a;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/c/b/d/b/a$a;->b:Z

    return-object p0
.end method

.method a(Lorg/c/b/d/b/a$j;)Lorg/c/b/d/b/a$a;
    .locals 1

    iget-object v0, p0, Lorg/c/b/d/b/a$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b()Lorg/c/b/d/b/a;
    .locals 1

    new-instance v0, Lorg/c/b/d/b/a;

    invoke-direct {v0, p0}, Lorg/c/b/d/b/a;-><init>(Lorg/c/b/d/b/a$a;)V

    return-object v0
.end method
