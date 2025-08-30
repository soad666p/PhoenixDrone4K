.class public Lcom/facebook/common/file/FileTree;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deleteContents(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_0

    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    invoke-static {v2}, Lcom/facebook/common/file/FileTree;->deleteRecursively(Ljava/io/File;)Z

    move-result v2

    and-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static deleteRecursively(Ljava/io/File;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/common/file/FileTree;->deleteContents(Ljava/io/File;)Z

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V
    .locals 5

    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->preVisitDirectory(Ljava/io/File;)V

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lcom/facebook/common/file/FileTree;->walkFileTree(Ljava/io/File;Lcom/facebook/common/file/FileTreeVisitor;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3}, Lcom/facebook/common/file/FileTreeVisitor;->visitFile(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lcom/facebook/common/file/FileTreeVisitor;->postVisitDirectory(Ljava/io/File;)V

    return-void
.end method
