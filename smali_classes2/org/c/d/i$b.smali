.class Lorg/c/d/i$b;
.super Lorg/c/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/c/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lorg/c/d/i;


# direct methods
.method private constructor <init>(Lorg/c/d/i;)V
    .locals 0

    iput-object p1, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-direct {p0}, Lorg/c/d/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/c/d/i;Lorg/c/d/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/c/d/i$b;-><init>(Lorg/c/d/i;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;Lorg/c/e/c;)V
    .locals 4

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v0}, Lorg/c/d/i;->c(Lorg/c/d/i;)V

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    iget-object v1, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v1}, Lorg/c/d/i;->b(Lorg/c/d/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/c/d/i;->a(JLjava/lang/Throwable;Lorg/c/e/c;)V

    return-void
.end method

.method protected a(Lorg/c/e/c;)V
    .locals 1

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v0}, Lorg/c/d/i;->a(Lorg/c/d/i;)V

    return-void
.end method

.method protected a(Lorg/c/e;Lorg/c/e/c;)V
    .locals 4

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v0}, Lorg/c/d/i;->c(Lorg/c/d/i;)V

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    iget-object v1, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v1}, Lorg/c/d/i;->b(Lorg/c/d/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1, p2}, Lorg/c/d/i;->a(JLorg/c/e;Lorg/c/e/c;)V

    return-void
.end method

.method protected b(Lorg/c/e/c;)V
    .locals 4

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    iget-object v1, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v1}, Lorg/c/d/i;->b(Lorg/c/d/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/c/d/i;->b(JLorg/c/e/c;)V

    return-void
.end method

.method protected c(Lorg/c/e/c;)V
    .locals 4

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v0}, Lorg/c/d/i;->c(Lorg/c/d/i;)V

    iget-object v0, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    iget-object v1, p0, Lorg/c/d/i$b;->a:Lorg/c/d/i;

    invoke-static {v1}, Lorg/c/d/i;->b(Lorg/c/d/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/c/d/i;->a(JLorg/c/e/c;)V

    return-void
.end method
