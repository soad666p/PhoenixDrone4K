.class public Lcom/fimi/soul/utils/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/utils/t$c;,
        Lcom/fimi/soul/utils/t$a;,
        Lcom/fimi/soul/utils/t$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fimi/soul/utils/t$a;

    invoke-direct {v2, p0}, Lcom/fimi/soul/utils/t$a;-><init>(Lcom/fimi/soul/utils/t;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/t$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/t$1;-><init>(Lcom/fimi/soul/utils/t;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public a(Ljava/io/File;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    if-lez v1, :cond_1

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/fimi/soul/utils/t;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/utils/t$c;

    invoke-direct {v1, p0, p2}, Lcom/fimi/soul/utils/t$c;-><init>(Lcom/fimi/soul/utils/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/utils/t$4;

    invoke-direct {v1, p0}, Lcom/fimi/soul/utils/t$4;-><init>(Lcom/fimi/soul/utils/t;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fimi/soul/utils/t$b;

    const-string v3, ".fc"

    invoke-direct {v2, p0, v3}, Lcom/fimi/soul/utils/t$b;-><init>(Lcom/fimi/soul/utils/t;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    new-instance v0, Lcom/fimi/soul/utils/t$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/utils/t$2;-><init>(Lcom/fimi/soul/utils/t;)V

    invoke-static {v1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".fc"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/utils/t$a;

    invoke-direct {v1, p0}, Lcom/fimi/soul/utils/t$a;-><init>(Lcom/fimi/soul/utils/t;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    new-instance v1, Lcom/fimi/soul/utils/t$3;

    invoke-direct {v1, p0}, Lcom/fimi/soul/utils/t$3;-><init>(Lcom/fimi/soul/utils/t;)V

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_0
    return-object v0
.end method
