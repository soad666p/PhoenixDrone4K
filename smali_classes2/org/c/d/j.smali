.class public Lorg/c/d/j;
.super Lorg/c/d/e;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/c/d/j;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Lorg/c/d/e;-><init>()V

    iput-object p1, p0, Lorg/c/d/j;->a:Ljava/io/File;

    return-void
.end method

.method private a(Ljava/io/File;)Ljava/io/File;
    .locals 2

    const-string v0, "junit"

    const-string v1, ""

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    return-object v0
.end method

.method private a(I[Ljava/lang/String;)Z
    .locals 1

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/io/File;)V
    .locals 4

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-direct {p0, v3}, Lorg/c/d/j;->b(Ljava/io/File;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "Folder name cannot consist of multiple path components separated by a file separator. Please use newFolder(\'MyParentFolder\',\'MyFolder\') to create hierarchies of folders"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lorg/c/d/j;->f()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a file with the name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' already exists in the test folder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public varargs a([Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-virtual {p0}, Lorg/c/d/j;->f()Ljava/io/File;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    invoke-direct {p0, v3}, Lorg/c/d/j;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lorg/c/d/j;->a(I[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "a folder with the name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' already exists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lorg/c/d/j;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/c/d/j;->a([Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 0

    invoke-virtual {p0}, Lorg/c/d/j;->g()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lorg/c/d/j;->a:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/c/d/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lorg/c/d/j;->b:Ljava/io/File;

    return-void
.end method

.method public d()Ljava/io/File;
    .locals 3

    const-string v0, "junit"

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/c/d/j;->f()Ljava/io/File;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lorg/c/d/j;->f()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/c/d/j;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lorg/c/d/j;->b:Ljava/io/File;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "the temporary folder has not yet been created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/c/d/j;->b:Ljava/io/File;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lorg/c/d/j;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/c/d/j;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lorg/c/d/j;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method
