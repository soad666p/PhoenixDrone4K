.class Lorg/a/a/m/a$2;
.super Lorg/a/a/m/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/m/a;->a(Ljava/lang/Object;Ljava/lang/Object;Lorg/a/a/d/c;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/a/a/m/g",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lorg/a/a/m/a;


# direct methods
.method constructor <init>(Lorg/a/a/m/a;Ljava/util/concurrent/locks/Lock;Lorg/a/a/d/c;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/m/a$2;->c:Lorg/a/a/m/a;

    iput-object p4, p0, Lorg/a/a/m/a$2;->a:Ljava/lang/Object;

    iput-object p5, p0, Lorg/a/a/m/a$2;->b:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lorg/a/a/m/g;-><init>(Ljava/util/concurrent/locks/Lock;Lorg/a/a/d/c;)V

    return-void
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lorg/a/a/m/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TE;"
        }
    .end annotation

    iget-object v1, p0, Lorg/a/a/m/a$2;->c:Lorg/a/a/m/a;

    iget-object v2, p0, Lorg/a/a/m/a$2;->a:Ljava/lang/Object;

    iget-object v3, p0, Lorg/a/a/m/a$2;->b:Ljava/lang/Object;

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p0

    invoke-static/range {v1 .. v7}, Lorg/a/a/m/a;->a(Lorg/a/a/m/a;Ljava/lang/Object;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lorg/a/a/m/g;)Lorg/a/a/m/e;

    move-result-object v0

    iget-object v1, p0, Lorg/a/a/m/a$2;->c:Lorg/a/a/m/a;

    invoke-virtual {v1, v0}, Lorg/a/a/m/a;->a(Lorg/a/a/m/e;)V

    return-object v0
.end method

.method public synthetic b(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/m/a$2;->a(JLjava/util/concurrent/TimeUnit;)Lorg/a/a/m/e;

    move-result-object v0

    return-object v0
.end method
