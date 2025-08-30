.class Lorg/c/f/a/d$1;
.super Lorg/c/b/d/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/f/a/d;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:Lorg/c/f/a/d;


# direct methods
.method constructor <init>(Lorg/c/f/a/d;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/c/f/a/d$1;->c:Lorg/c/f/a/d;

    iput-object p2, p0, Lorg/c/f/a/d$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lorg/c/f/a/d$1;->b:[Ljava/lang/Object;

    invoke-direct {p0}, Lorg/c/b/d/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected b()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/c/f/a/d$1;->c:Lorg/c/f/a/d;

    invoke-static {v0}, Lorg/c/f/a/d;->b(Lorg/c/f/a/d;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v1, p0, Lorg/c/f/a/d$1;->a:Ljava/lang/Object;

    iget-object v2, p0, Lorg/c/f/a/d$1;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
