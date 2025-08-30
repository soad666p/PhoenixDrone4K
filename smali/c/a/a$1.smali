.class Lc/a/a$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a;->a(Lc/b/i;Lc/b/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/b/i;

.field final synthetic b:Lc/b/m;

.field final synthetic c:Lc/a/a;


# direct methods
.method constructor <init>(Lc/a/a;Lc/b/i;Lc/b/m;)V
    .locals 0

    iput-object p1, p0, Lc/a/a$1;->c:Lc/a/a;

    iput-object p2, p0, Lc/a/a$1;->a:Lc/b/i;

    iput-object p3, p0, Lc/a/a$1;->b:Lc/b/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lc/a/a$1;->a:Lc/b/i;

    iget-object v1, p0, Lc/a/a$1;->b:Lc/b/m;

    invoke-interface {v0, v1}, Lc/b/i;->a(Lc/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/a$1;->c:Lc/a/a;

    invoke-virtual {v0}, Lc/a/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lc/a/a$1;->c:Lc/a/a;

    invoke-virtual {v1}, Lc/a/a;->b()V

    throw v0
.end method
