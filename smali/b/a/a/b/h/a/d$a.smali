.class Lb/a/a/b/h/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/b/h/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/h/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/b/h/a/d;

.field private final b:Lb/a/a/b/h/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/h/a/d$a;->a:Lb/a/a/b/h/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/b/h/a/d$a;->b:Lb/a/a/b/h/a/b;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/a/d$a;->b:Lb/a/a/b/h/a/b;

    invoke-interface {v0}, Lb/a/a/b/h/a/b;->close()V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lb/a/a/b/h/a/d$a;->a:Lb/a/a/b/h/a/d;

    iget-object v1, p0, Lb/a/a/b/h/a/d$a;->b:Lb/a/a/b/h/a/b;

    invoke-static {v0, v1}, Lb/a/a/b/h/a/d;->a(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/a/d$a;->b:Lb/a/a/b/h/a/b;

    invoke-interface {v0}, Lb/a/a/b/h/a/b;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/a/a/b/h/a/d$a;->a:Lb/a/a/b/h/a/d;

    iget-object v1, p0, Lb/a/a/b/h/a/d$a;->b:Lb/a/a/b/h/a/b;

    invoke-static {v0, v1}, Lb/a/a/b/h/a/d;->b(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/b/h/a/d$a;->a:Lb/a/a/b/h/a/d;

    iget-object v2, p0, Lb/a/a/b/h/a/d$a;->b:Lb/a/a/b/h/a/b;

    invoke-static {v1, v2}, Lb/a/a/b/h/a/d;->b(Lb/a/a/b/h/a/d;Lb/a/a/b/h/a/b;)V

    throw v0
.end method
