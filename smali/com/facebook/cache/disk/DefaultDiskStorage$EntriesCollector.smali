.class Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/common/file/FileTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EntriesCollector"
.end annotation


# instance fields
.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 1

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->result:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->result:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public postVisitDirectory(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public preVisitDirectory(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public visitFile(Ljava/io/File;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$100(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    sget-object v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->CONTENT:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->result:Ljava/util/List;

    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$EntriesCollector;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
