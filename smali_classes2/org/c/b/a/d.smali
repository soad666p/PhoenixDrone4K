.class public Lorg/c/b/a/d;
.super Lorg/c/e/l;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/c/e/l;-><init>()V

    iput-object p1, p0, Lorg/c/b/a/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/b/c;)V
    .locals 1

    invoke-virtual {p0}, Lorg/c/b/a/d;->d()Lorg/c/e/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/c/e/b/c;->c(Lorg/c/e/c;)V

    return-void
.end method

.method public d()Lorg/c/e/c;
    .locals 1

    iget-object v0, p0, Lorg/c/b/a/d;->a:Ljava/lang/Class;

    invoke-static {v0}, Lorg/c/e/c;->a(Ljava/lang/Class;)Lorg/c/e/c;

    move-result-object v0

    return-object v0
.end method
