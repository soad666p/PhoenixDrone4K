.class Lorg/c/a/e/h$a$2;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/a/e/h$a;->a(Lorg/c/f/a/d;Lorg/c/a/e/a/b;Ljava/lang/Object;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/c/a/e/a/b;

.field final synthetic b:Lorg/c/f/a/d;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lorg/c/a/e/h$a;


# direct methods
.method constructor <init>(Lorg/c/a/e/h$a;Lorg/c/a/e/a/b;Lorg/c/f/a/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/c/a/e/h$a$2;->d:Lorg/c/a/e/h$a;

    iput-object p2, p0, Lorg/c/a/e/h$a$2;->a:Lorg/c/a/e/a/b;

    iput-object p3, p0, Lorg/c/a/e/h$a$2;->b:Lorg/c/f/a/d;

    iput-object p4, p0, Lorg/c/a/e/h$a$2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lorg/c/a/e/h$a$2;->a:Lorg/c/a/e/a/b;

    invoke-virtual {v0}, Lorg/c/a/e/a/b;->e()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lorg/c/a/e/h$a$2;->d:Lorg/c/a/e/h$a;

    invoke-static {v1}, Lorg/c/a/e/h$a;->a(Lorg/c/a/e/h$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/c/d;->a([Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/c/a/e/h$a$2;->b:Lorg/c/f/a/d;

    iget-object v2, p0, Lorg/c/a/e/h$a$2;->c:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
