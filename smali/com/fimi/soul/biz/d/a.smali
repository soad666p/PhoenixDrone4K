.class public Lcom/fimi/soul/biz/d/a;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/fimi/soul/biz/d/a;


# instance fields
.field private volatile b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/d/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/fimi/soul/biz/d/a;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/d/a;->a:Lcom/fimi/soul/biz/d/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/fimi/soul/biz/d/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/d/a;->a:Lcom/fimi/soul/biz/d/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/d/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/d/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/d/a;->a:Lcom/fimi/soul/biz/d/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/d/a;->a:Lcom/fimi/soul/biz/d/a;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/biz/d/a;->b:Ljava/util/HashMap;

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/fimi/soul/drone/d/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/biz/d/a;->b:Ljava/util/HashMap;

    return-object v0
.end method
