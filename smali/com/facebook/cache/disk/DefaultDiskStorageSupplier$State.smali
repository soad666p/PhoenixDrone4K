.class Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "State"
.end annotation


# instance fields
.field public final rootDirectory:Ljava/io/File;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final storage:Lcom/facebook/cache/disk/DiskStorage;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/facebook/cache/disk/DiskStorage;)V
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/cache/disk/DiskStorage;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->storage:Lcom/facebook/cache/disk/DiskStorage;

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorageSupplier$State;->rootDirectory:Ljava/io/File;

    return-void
.end method
