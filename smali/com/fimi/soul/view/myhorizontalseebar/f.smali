.class Lcom/fimi/soul/view/myhorizontalseebar/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/fimi/soul/view/myhorizontalseebar/c",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/view/myhorizontalseebar/b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/fimi/soul/view/myhorizontalseebar/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/view/myhorizontalseebar/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/view/myhorizontalseebar/b",
            "<TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->a:Lcom/fimi/soul/view/myhorizontalseebar/b;

    iput-object p0, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/view/myhorizontalseebar/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/view/myhorizontalseebar/b",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->a:Lcom/fimi/soul/view/myhorizontalseebar/b;

    iput-object p2, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/view/myhorizontalseebar/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->a:Lcom/fimi/soul/view/myhorizontalseebar/b;

    invoke-interface {v0}, Lcom/fimi/soul/view/myhorizontalseebar/b;->a()Lcom/fimi/soul/view/myhorizontalseebar/c;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/f;->a:Lcom/fimi/soul/view/myhorizontalseebar/b;

    invoke-interface {v0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/b;->a(Lcom/fimi/soul/view/myhorizontalseebar/c;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
