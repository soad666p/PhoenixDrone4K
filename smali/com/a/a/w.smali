.class public Lcom/a/a/w;
.super Ljava/util/zip/ZipEntry;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:I = 0x3

.field public static final b:I = 0x0

.field private static final c:I = 0xffff

.field private static final d:I = 0x10

.field private static final e:[B


# instance fields
.field private f:I

.field private g:J

.field private h:I

.field private i:I

.field private j:J

.field private k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Lcom/a/a/ab;",
            "Lcom/a/a/x;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/a/a/m;

.field private m:Ljava/lang/String;

.field private n:[B

.field private o:Lcom/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/w;->e:[B

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/a/a/w;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/w;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/a/a/w;-><init>(Ljava/util/zip/ZipEntry;)V

    invoke-virtual {p1}, Lcom/a/a/w;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a(I)V

    invoke-virtual {p1}, Lcom/a/a/w;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/w;->a(J)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/a/a/w;->a(Z)[Lcom/a/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a([Lcom/a/a/x;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lcom/a/a/w;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/w;->setSize(J)V

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/w;->setTime(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/w;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/a/w;->g:J

    iput v3, p0, Lcom/a/a/w;->h:I

    iput v3, p0, Lcom/a/a/w;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/w;->j:J

    iput-object v2, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    iput-object v2, p0, Lcom/a/a/w;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/a/a/w;->n:[B

    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0}, Lcom/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/w;->o:Lcom/a/a/f;

    invoke-virtual {p0, p1}, Lcom/a/a/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/ZipEntry;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/util/zip/ZipEntry;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/a/a/w;->f:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/a/a/w;->g:J

    iput v3, p0, Lcom/a/a/w;->h:I

    iput v3, p0, Lcom/a/a/w;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/a/a/w;->j:J

    iput-object v2, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    iput-object v2, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    iput-object v2, p0, Lcom/a/a/w;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/a/a/w;->n:[B

    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0}, Lcom/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/a/a/w;->o:Lcom/a/a/f;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sget-object v2, Lcom/a/a/d$a;->f:Lcom/a/a/d$a;

    invoke-static {v0, v1, v2}, Lcom/a/a/d;->a([BZLcom/a/a/d$a;)[Lcom/a/a/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a([Lcom/a/a/x;)V

    :goto_0
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->setMethod(I)V

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/a/a/w;->g:J

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    goto :goto_0
.end method

.method private a([Lcom/a/a/x;Z)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/a/a/w;->a([Lcom/a/a/x;)V

    :goto_0
    return-void

    :cond_0
    array-length v3, p1

    move v1, v2

    :goto_1
    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    goto :goto_0

    :cond_1
    aget-object v4, p1, v1

    instance-of v0, v4, Lcom/a/a/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {p0, v4}, Lcom/a/a/w;->a(Lcom/a/a/x;)V

    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->b(Lcom/a/a/ab;)Lcom/a/a/x;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-nez p2, :cond_4

    instance-of v5, v0, Lcom/a/a/c;

    if-nez v5, :cond_5

    :cond_4
    invoke-interface {v4}, Lcom/a/a/x;->e()[B

    move-result-object v4

    array-length v5, v4

    invoke-interface {v0, v4, v2, v5}, Lcom/a/a/x;->a([BII)V

    goto :goto_3

    :cond_5
    invoke-interface {v4}, Lcom/a/a/x;->c()[B

    move-result-object v4

    check-cast v0, Lcom/a/a/c;

    array-length v5, v4

    invoke-interface {v0, v4, v2, v5}, Lcom/a/a/c;->b([BII)V

    goto :goto_3
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/a/a/w;->h:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/w;->h:I

    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/a/a/w;->j:J

    return-void
.end method

.method public a(Lcom/a/a/ab;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    return-void
.end method

.method public a(Lcom/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/w;->o:Lcom/a/a/f;

    return-void
.end method

.method public a(Lcom/a/a/x;)V
    .locals 2

    instance-of v0, p1, Lcom/a/a/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/a/a/m;

    iput-object p1, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    :goto_0
    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    :cond_1
    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/a/a/w;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x5c

    const/16 v1, 0x2f

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/a/a/w;->m:Ljava/lang/String;

    return-void
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/a/a/w;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/a/a/w;->n:[B

    return-void
.end method

.method public a([B)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/a/a/d$a;->f:Lcom/a/a/d$a;

    invoke-static {p1, v0, v1}, Lcom/a/a/d;->a([BZLcom/a/a/d$a;)[Lcom/a/a/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/a/a/w;->a([Lcom/a/a/x;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a([Lcom/a/a/x;)V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    return-void

    :cond_0
    aget-object v0, p1, v1

    instance-of v3, v0, Lcom/a/a/m;

    if-eqz v3, :cond_1

    check-cast v0, Lcom/a/a/m;

    iput-object v0, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public a(Z)[Lcom/a/a/x;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Lcom/a/a/x;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/a/a/x;

    iget-object v1, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v1, v2, [Lcom/a/a/x;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/a/a/x;

    goto :goto_0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/w;->j:J

    return-wide v0
.end method

.method public b(Lcom/a/a/ab;)Lcom/a/a/x;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/x;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v1, 0x0

    shl-int/lit8 v2, p1, 0x10

    and-int/lit16 v0, p1, 0x80

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/a/a/w;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x10

    :cond_0
    or-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/a/a/w;->a(J)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/a/a/w;->i:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/a/a/w;->setCompressedSize(J)V

    return-void
.end method

.method public b(Lcom/a/a/x;)V
    .locals 3

    instance-of v0, p1, Lcom/a/a/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/a/a/m;

    iput-object p1, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/a/a/x;->a()Lcom/a/a/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/a/a/w;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public c()I
    .locals 4

    iget v0, p0, Lcom/a/a/w;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/w;->b()J

    move-result-wide v0

    const/16 v2, 0x10

    shr-long/2addr v0, v2

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_0
.end method

.method protected c(I)V
    .locals 0

    iput p1, p0, Lcom/a/a/w;->i:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/w;

    invoke-virtual {p0}, Lcom/a/a/w;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/a/a/w;->a(I)V

    invoke-virtual {p0}, Lcom/a/a/w;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/a/a/w;->a(J)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/a/a/w;->a(Z)[Lcom/a/a/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/a/a/w;->a([Lcom/a/a/x;)V

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/a/w;->i:I

    return v0
.end method

.method public e()[Lcom/a/a/x;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a(Z)[Lcom/a/a/x;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, p1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v0, v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/a/a/w;

    invoke-virtual {p0}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_3

    if-eqz v3, :cond_4

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/a/a/w;->getComment()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/a/a/w;->getComment()Ljava/lang/String;

    move-result-object v0

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {p0}, Lcom/a/a/w;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/a/a/w;->getTime()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/w;->a()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->d()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/w;->d()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->b()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/a/a/w;->b()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->getMethod()I

    move-result v0

    invoke-virtual {p1}, Lcom/a/a/w;->getMethod()I

    move-result v3

    if-ne v0, v3, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/a/a/w;->getSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->getCrc()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/a/a/w;->getCrc()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/a/a/w;->getCompressedSize()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->j()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/w;->j()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/a/a/w;->i()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/a/a/w;->i()[B

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/a/a/w;->o:Lcom/a/a/f;

    iget-object v3, p1, Lcom/a/a/w;->o:Lcom/a/a/f;

    invoke-virtual {v0, v3}, Lcom/a/a/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    invoke-virtual {p0}, Lcom/a/a/w;->h()V

    return-void
.end method

.method public g()Lcom/a/a/m;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->l:Lcom/a/a/m;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/a/a/w;->f:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/w;->m:Ljava/lang/String;

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/a/a/w;->g:J

    return-wide v0
.end method

.method protected h()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a(Z)[Lcom/a/a/x;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d;->a([Lcom/a/a/x;)[B

    move-result-object v0

    invoke-super {p0, v0}, Ljava/util/zip/ZipEntry;->setExtra([B)V

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()[B
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/w;->getExtra()[B

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/a/a/w;->e:[B

    goto :goto_0
.end method

.method public isDirectory()Z
    .locals 2

    invoke-virtual {p0}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()[B
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/a/a/w;->a(Z)[Lcom/a/a/x;

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/d;->b([Lcom/a/a/x;)[B

    move-result-object v0

    return-object v0
.end method

.method public k()[B
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/a/a/w;->n:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/w;->n:[B

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/a/a/w;->n:[B

    iget-object v2, p0, Lcom/a/a/w;->n:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Lcom/a/a/f;
    .locals 1

    iget-object v0, p0, Lcom/a/a/w;->o:Lcom/a/a/f;

    return-object v0
.end method

.method public m()Ljava/util/Date;
    .locals 4

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/a/a/w;->getTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public setExtra([B)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/a/a/d$a;->f:Lcom/a/a/d$a;

    invoke-static {p1, v0, v1}, Lcom/a/a/d;->a([BZLcom/a/a/d$a;)[Lcom/a/a/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/a/a/w;->a([Lcom/a/a/x;Z)V
    :try_end_0
    .catch Ljava/util/zip/ZipException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error parsing extra fields for entry: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/a/a/w;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/zip/ZipException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setMethod(I)V
    .locals 3

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ZIP compression method can not be negative: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lcom/a/a/w;->f:I

    return-void
.end method

.method public setSize(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid entry size"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-wide p1, p0, Lcom/a/a/w;->g:J

    return-void
.end method
