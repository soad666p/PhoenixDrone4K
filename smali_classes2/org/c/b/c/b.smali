.class public final Lorg/c/b/c/b;
.super Lorg/c/e/i;


# instance fields
.field private final a:Lorg/c/e/i;

.field private final b:Lorg/c/e/a/a;


# direct methods
.method public constructor <init>(Lorg/c/e/i;Lorg/c/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/e/i;-><init>()V

    iput-object p1, p0, Lorg/c/b/c/b;->a:Lorg/c/e/i;

    iput-object p2, p0, Lorg/c/b/c/b;->b:Lorg/c/e/a/a;

    return-void
.end method


# virtual methods
.method public a()Lorg/c/e/l;
    .locals 7

    :try_start_0
    iget-object v0, p0, Lorg/c/b/c/b;->a:Lorg/c/e/i;

    invoke-virtual {v0}, Lorg/c/e/i;->a()Lorg/c/e/l;

    move-result-object v0

    iget-object v1, p0, Lorg/c/b/c/b;->b:Lorg/c/e/a/a;

    invoke-virtual {v1, v0}, Lorg/c/e/a/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/c/e/a/c; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lorg/c/b/d/b;

    const-class v1, Lorg/c/e/a/a;

    new-instance v2, Ljava/lang/Exception;

    const-string v3, "No tests found matching %s from %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lorg/c/b/c/b;->b:Lorg/c/e/a/a;

    invoke-virtual {v6}, Lorg/c/e/a/a;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lorg/c/b/c/b;->a:Lorg/c/e/i;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lorg/c/b/d/b;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
