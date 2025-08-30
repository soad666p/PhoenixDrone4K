.class public Lorg/c/d/o;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/c/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/c/d/o$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/concurrent/TimeUnit;

.field private final c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    int-to-long v0, p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v1, v2}, Lorg/c/d/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/c/d/o;->a:J

    iput-object p3, p0, Lorg/c/d/o;->b:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/c/d/o;->c:Z

    return-void
.end method

.method protected constructor <init>(Lorg/c/d/o$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/c/d/o$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/c/d/o;->a:J

    invoke-virtual {p1}, Lorg/c/d/o$a;->b()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    iput-object v0, p0, Lorg/c/d/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lorg/c/d/o$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lorg/c/d/o;->c:Z

    return-void
.end method

.method public static a()Lorg/c/d/o$a;
    .locals 1

    new-instance v0, Lorg/c/d/o$a;

    invoke-direct {v0}, Lorg/c/d/o$a;-><init>()V

    return-object v0
.end method

.method public static a(J)Lorg/c/d/o;
    .locals 2

    new-instance v0, Lorg/c/d/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lorg/c/d/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method

.method public static b(J)Lorg/c/d/o;
    .locals 2

    new-instance v0, Lorg/c/d/o;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, p0, p1, v1}, Lorg/c/d/o;-><init>(JLjava/util/concurrent/TimeUnit;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/util/concurrent/TimeUnit;)J
    .locals 3

    iget-wide v0, p0, Lorg/c/d/o;->a:J

    iget-object v2, p0, Lorg/c/d/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected a(Lorg/c/f/a/j;)Lorg/c/f/a/j;
    .locals 4

    invoke-static {}, Lorg/c/b/d/c/c;->b()Lorg/c/b/d/c/c$a;

    move-result-object v0

    iget-wide v2, p0, Lorg/c/d/o;->a:J

    iget-object v1, p0, Lorg/c/d/o;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lorg/c/b/d/c/c$a;->a(JLjava/util/concurrent/TimeUnit;)Lorg/c/b/d/c/c$a;

    move-result-object v0

    iget-boolean v1, p0, Lorg/c/d/o;->c:Z

    invoke-virtual {v0, v1}, Lorg/c/b/d/c/c$a;->a(Z)Lorg/c/b/d/c/c$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/c/b/d/c/c$a;->a(Lorg/c/f/a/j;)Lorg/c/b/d/c/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/c/f/a/j;Lorg/c/e/c;)Lorg/c/f/a/j;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/c/d/o;->a(Lorg/c/f/a/j;)Lorg/c/f/a/j;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    new-instance v0, Lorg/c/d/o$1;

    invoke-direct {v0, p0, v1}, Lorg/c/d/o$1;-><init>(Lorg/c/d/o;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/c/d/o;->c:Z

    return v0
.end method
