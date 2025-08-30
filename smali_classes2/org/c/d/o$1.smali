.class Lorg/c/d/o$1;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/c/d/o;->a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lorg/c/d/o;


# direct methods
.method constructor <init>(Lorg/c/d/o;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/o$1;->b:Lorg/c/d/o;

    iput-object p2, p0, Lorg/c/d/o$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Invalid parameters for Timeout"

    iget-object v2, p0, Lorg/c/d/o$1;->a:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
