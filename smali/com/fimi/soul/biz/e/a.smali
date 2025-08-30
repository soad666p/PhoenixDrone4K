.class public Lcom/fimi/soul/biz/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/a/d$a;


# static fields
.field public static a:Lcom/fimi/soul/biz/e/a; = null

.field private static final b:I = 0x64


# instance fields
.field private volatile c:Z

.field private d:Lcom/fimi/soul/biz/a/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/e/a;->d:Lcom/fimi/soul/biz/a/d;

    iget-object v0, p0, Lcom/fimi/soul/biz/e/a;->d:Lcom/fimi/soul/biz/a/d;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/a/d;->a(Lcom/fimi/soul/biz/a/d$a;)V

    return-void
.end method

.method public static b()Lcom/fimi/soul/biz/e/a;
    .locals 2

    sget-object v0, Lcom/fimi/soul/biz/e/a;->a:Lcom/fimi/soul/biz/e/a;

    if-nez v0, :cond_1

    const-class v1, Lcom/fimi/soul/biz/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/fimi/soul/biz/e/a;->a:Lcom/fimi/soul/biz/e/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fimi/soul/biz/e/a;

    invoke-direct {v0}, Lcom/fimi/soul/biz/e/a;-><init>()V

    sput-object v0, Lcom/fimi/soul/biz/e/a;->a:Lcom/fimi/soul/biz/e/a;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/fimi/soul/biz/e/a;->a:Lcom/fimi/soul/biz/e/a;

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
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/e/a;->d:Lcom/fimi/soul/biz/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/a/d;->b()V

    iget-object v0, p0, Lcom/fimi/soul/biz/e/a;->d:Lcom/fimi/soul/biz/a/d;

    const-string v1, "5G"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/biz/camera/entity/RelayEntity;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "5G"

    invoke-virtual {p1}, Lcom/fimi/soul/biz/camera/entity/RelayEntity;->getDevice_type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/e/a;->c:Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/e/a;->c:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/e/a;->c:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/e/a;->c:Z

    return-void
.end method
