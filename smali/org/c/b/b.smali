.class public Lorg/c/b/b;
.super Ljava/lang/RuntimeException;

# interfaces
.implements Lorg/b/m;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Lorg/b/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/k",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lorg/b/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/b/k",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/c/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lorg/c/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lorg/b/k",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/c/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/b/k;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lorg/c/b/b;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/b/k;)V

    invoke-virtual {p0, p2}, Lorg/c/b/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lorg/b/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Lorg/b/k",
            "<*>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lorg/c/b/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lorg/c/b/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lorg/c/b/b;->d:Lorg/b/k;

    iput-boolean p2, p0, Lorg/c/b/b;->b:Z

    instance-of v0, p3, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p3, Ljava/lang/Throwable;

    invoke-virtual {p0, p3}, Lorg/c/b/b;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lorg/b/g;)V
    .locals 1

    iget-object v0, p0, Lorg/c/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/b/b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    :cond_0
    iget-boolean v0, p0, Lorg/c/b/b;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/c/b/b;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, ": "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    :cond_1
    const-string v0, "got: "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/c/b/b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/Object;)Lorg/b/g;

    iget-object v0, p0, Lorg/c/b/b;->d:Lorg/b/k;

    if-eqz v0, :cond_2

    const-string v0, ", expected: "

    invoke-interface {p1, v0}, Lorg/b/g;->a(Ljava/lang/String;)Lorg/b/g;

    iget-object v0, p0, Lorg/c/b/b;->d:Lorg/b/k;

    invoke-interface {p1, v0}, Lorg/b/g;->a(Lorg/b/m;)Lorg/b/g;

    :cond_2
    return-void
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lorg/b/n;->c(Lorg/b/m;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
