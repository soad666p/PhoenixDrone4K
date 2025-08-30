.class Lorg/c/e/a$1;
.super Lorg/c/f/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/e/a;->a(Lorg/c/f/a/h;[Ljava/lang/Class;)Lorg/c/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/f/a/h;

.field final synthetic b:Lorg/c/e/a;


# direct methods
.method constructor <init>(Lorg/c/e/a;Lorg/c/f/a/h;)V
    .locals 0

    iput-object p1, p0, Lorg/c/e/a$1;->b:Lorg/c/e/a;

    iput-object p2, p0, Lorg/c/e/a$1;->a:Lorg/c/f/a/h;

    invoke-direct {p0}, Lorg/c/f/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/c/e/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lorg/c/e/l;"
        }
    .end annotation

    iget-object v0, p0, Lorg/c/e/a$1;->b:Lorg/c/e/a;

    iget-object v1, p0, Lorg/c/e/a$1;->a:Lorg/c/f/a/h;

    invoke-virtual {v0, v1, p1}, Lorg/c/e/a;->a(Lorg/c/f/a/h;Ljava/lang/Class;)Lorg/c/e/l;

    move-result-object v0

    return-object v0
.end method
