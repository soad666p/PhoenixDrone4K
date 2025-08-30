.class public abstract Lcom/tencent/mm/sdk/storage/MStorage;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;,
        Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;
    }
.end annotation


# instance fields
.field private final bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent",
            "<",
            "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bN:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent",
            "<",
            "Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorage$1;-><init>(Lcom/tencent/mm/sdk/storage/MStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    new-instance v0, Lcom/tencent/mm/sdk/storage/MStorage$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorage$2;-><init>(Lcom/tencent/mm/sdk/storage/MStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bN:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;->onNotifyChange(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
    .locals 0

    invoke-interface {p0}, Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;->onNotifyLoaded()V

    return-void
.end method


# virtual methods
.method public add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public addLoadedListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bN:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public doNotify()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    const-string v1, "*"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    return-void
.end method

.method public doNotify(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    return-void
.end method

.method public lock()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->lock()V

    return-void
.end method

.method public remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public removeLoadedListener(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageLoaded;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bN:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    return-void
.end method

.method public unlock()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorage;->bM:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->unlock()V

    return-void
.end method
