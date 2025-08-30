.class Lorg/a/a/m/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/m/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/a/a/m/a;->a(JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/a/a/m/f",
        "<TT;TC;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/a/a/m/a;


# direct methods
.method constructor <init>(Lorg/a/a/m/a;J)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/m/a$3;->b:Lorg/a/a/m/a;

    iput-wide p2, p0, Lorg/a/a/m/a$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/m/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/a/m/e",
            "<TT;TC;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/a/a/m/e;->m()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/a/a/m/a$3;->a:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lorg/a/a/m/e;->f()V

    :cond_0
    return-void
.end method
