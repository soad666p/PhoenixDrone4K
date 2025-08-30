.class public Lb/a/a/b/g/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/reflect/Method;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/e/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/e/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/g/e/e;->d:Ljava/lang/Class;

    return-void
.end method

.method public a(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/g/e/e;->a:Ljava/lang/reflect/Method;

    return-void
.end method

.method public b()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/e/e;->a:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public b(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/g/e/e;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/g/e/e;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/g/e/e;->d:Ljava/lang/Class;

    return-object v0
.end method
