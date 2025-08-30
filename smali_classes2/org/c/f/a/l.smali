.class public Lorg/c/f/a/l;
.super Ljava/lang/Exception;


# static fields
.field private static final serialVersionUID:J = 0x71755621d4fb93L


# instance fields
.field private final a:Ljava/util/concurrent/TimeUnit;

.field private final b:J


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    const-string v0, "test timed out after %d %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/c/f/a/l;->a:Ljava/util/concurrent/TimeUnit;

    iput-wide p1, p0, Lorg/c/f/a/l;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lorg/c/f/a/l;->b:J

    return-wide v0
.end method

.method public b()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lorg/c/f/a/l;->a:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
