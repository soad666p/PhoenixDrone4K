.class Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/cache/disk/DiskStorage$Entry;


# annotations
.annotation build Lcom/facebook/common/internal/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "EntryImpl"
.end annotation


# instance fields
.field private final resource:Lcom/facebook/binaryresource/FileBinaryResource;

.field private size:J

.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

.field private timestamp:J


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)V
    .locals 4

    const-wide/16 v2, -0x1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/facebook/binaryresource/FileBinaryResource;->createOrNull(Ljava/io/File;)Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    iput-wide v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    iput-wide v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getResource()Lcom/facebook/binaryresource/BinaryResource;
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->getResource()Lcom/facebook/binaryresource/FileBinaryResource;

    move-result-object v0

    return-object v0
.end method

.method public getResource()Lcom/facebook/binaryresource/FileBinaryResource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    return-object v0
.end method

.method public getSize()J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->size:J

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 4

    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->resource:Lcom/facebook/binaryresource/FileBinaryResource;

    invoke-virtual {v0}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;->timestamp:J

    return-wide v0
.end method
