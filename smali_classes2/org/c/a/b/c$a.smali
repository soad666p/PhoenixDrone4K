.class final Lorg/c/a/b/c$a;
.super Lorg/c/e/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/c/a/b/c;

.field private b:J

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lorg/c/e/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lorg/c/a/b/c;)V
    .locals 2

    iput-object p1, p0, Lorg/c/a/b/c$a;->a:Lorg/c/a/b/c;

    invoke-direct {p0}, Lorg/c/e/b/b;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/a/b/c$a;->b:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/c/a/b/c$a;->c:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/a/b/c;Lorg/c/a/b/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/a/b/c$a;-><init>(Lorg/c/a/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/b/a;)V
    .locals 4

    iget-object v0, p0, Lorg/c/a/b/c$a;->a:Lorg/c/a/b/c;

    invoke-virtual {p1}, Lorg/c/e/b/a;->b()Lorg/c/e/c;

    move-result-object v1

    iget-wide v2, p0, Lorg/c/a/b/c$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/c/a/b/c;->a(Lorg/c/e/c;J)V

    return-void
.end method

.method public a(Lorg/c/e/c;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lorg/c/a/b/c$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v4, p0, Lorg/c/a/b/c$a;->a:Lorg/c/a/b/c;

    sub-long v0, v2, v0

    invoke-virtual {v4, p1, v0, v1}, Lorg/c/a/b/c;->b(Lorg/c/e/c;J)V

    return-void
.end method

.method public a(Lorg/c/e/j;)V
    .locals 1

    iget-object v0, p0, Lorg/c/a/b/c$a;->a:Lorg/c/a/b/c;

    invoke-static {v0}, Lorg/c/a/b/c;->a(Lorg/c/a/b/c;)V

    return-void
.end method

.method public b(Lorg/c/e/c;)V
    .locals 4

    iget-object v0, p0, Lorg/c/a/b/c$a;->c:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
