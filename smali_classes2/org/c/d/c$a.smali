.class Lorg/c/d/c$a;
.super Lorg/c/f/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/c/d/c;

.field private final b:Lorg/c/f/a/j;


# direct methods
.method public constructor <init>(Lorg/c/d/c;Lorg/c/f/a/j;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/c$a;->a:Lorg/c/d/c;

    invoke-direct {p0}, Lorg/c/f/a/j;-><init>()V

    iput-object p2, p0, Lorg/c/d/c$a;->b:Lorg/c/f/a/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lorg/c/d/c$a;->b:Lorg/c/f/a/j;

    invoke-virtual {v0}, Lorg/c/f/a/j;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lorg/c/d/c$a;->a:Lorg/c/d/c;

    invoke-static {v0}, Lorg/c/d/c;->a(Lorg/c/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/d/c$a;->a:Lorg/c/d/c;

    invoke-static {v0}, Lorg/c/d/c;->b(Lorg/c/d/c;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/c/d/c$a;->a:Lorg/c/d/c;

    invoke-static {v1, v0}, Lorg/c/d/c;->a(Lorg/c/d/c;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
