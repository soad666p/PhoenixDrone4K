.class Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileInfo"
.end annotation


# instance fields
.field public final resourceId:Ljava/lang/String;

.field public final type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;)V

    return-void
.end method

.method public static fromFile(Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    .locals 6

    const/16 v5, 0x2e

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gtz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->fromExtension(Ljava/lang/String;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->TEMP:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-virtual {v3, v2}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    if-gtz v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    invoke-direct {v1, v3, v0}, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public createTempFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".tmp"

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public toFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    iget-object v2, v2, Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;->extension:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Lcom/facebook/cache/disk/DefaultDiskStorage$FileType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
