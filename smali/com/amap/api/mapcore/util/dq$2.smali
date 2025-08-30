.class Lcom/amap/api/mapcore/util/dq$2;
.super Lcom/amap/api/mapcore/util/dq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/dq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/api/mapcore/util/dq$e",
        "<TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/mapcore/util/dq;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/dq;)V
    .locals 1

    iput-object p1, p0, Lcom/amap/api/mapcore/util/dq$2;->a:Lcom/amap/api/mapcore/util/dq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amap/api/mapcore/util/dq$e;-><init>(Lcom/amap/api/mapcore/util/dq$1;)V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$2;->a:Lcom/amap/api/mapcore/util/dq;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/mapcore/util/dq;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/amap/api/mapcore/util/dq$2;->a:Lcom/amap/api/mapcore/util/dq;

    iget-object v1, p0, Lcom/amap/api/mapcore/util/dq$2;->a:Lcom/amap/api/mapcore/util/dq;

    iget-object v2, p0, Lcom/amap/api/mapcore/util/dq$2;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/amap/api/mapcore/util/dq;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/amap/api/mapcore/util/dq;->a(Lcom/amap/api/mapcore/util/dq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
