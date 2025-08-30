.class Lc/b/f$1;
.super Lorg/c/e/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/f;->a(Lc/b/m;Lc/b/e;)Lorg/c/e/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/m;

.field final synthetic b:Lc/b/f;


# direct methods
.method constructor <init>(Lc/b/f;Lc/b/m;)V
    .locals 0

    iput-object p1, p0, Lc/b/f$1;->b:Lc/b/f;

    iput-object p2, p0, Lc/b/f$1;->a:Lc/b/m;

    invoke-direct {p0}, Lorg/c/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/c/e/b/a;)V
    .locals 3

    iget-object v0, p0, Lc/b/f$1;->a:Lc/b/m;

    iget-object v1, p0, Lc/b/f$1;->b:Lc/b/f;

    invoke-virtual {p1}, Lorg/c/e/b/a;->b()Lorg/c/e/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/b/f;->a(Lorg/c/e/c;)Lc/b/i;

    move-result-object v1

    invoke-virtual {p1}, Lorg/c/e/b/a;->c()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lc/b/m;->a(Lc/b/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lorg/c/e/c;)V
    .locals 2

    iget-object v0, p0, Lc/b/f$1;->a:Lc/b/m;

    iget-object v1, p0, Lc/b/f$1;->b:Lc/b/f;

    invoke-virtual {v1, p1}, Lc/b/f;->a(Lorg/c/e/c;)Lc/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/m;->a(Lc/b/i;)V

    return-void
.end method

.method public b(Lorg/c/e/c;)V
    .locals 2

    iget-object v0, p0, Lc/b/f$1;->a:Lc/b/m;

    iget-object v1, p0, Lc/b/f$1;->b:Lc/b/f;

    invoke-virtual {v1, p1}, Lc/b/f;->a(Lorg/c/e/c;)Lc/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/b/m;->b(Lc/b/i;)V

    return-void
.end method
