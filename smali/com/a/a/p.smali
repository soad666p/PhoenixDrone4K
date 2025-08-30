.class public Lcom/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c;


# static fields
.field static final a:Lcom/a/a/ab;

.field private static final b:Ljava/lang/String; = "Zip64 extended information must contain both size values in the local file header."

.field private static final c:[B


# instance fields
.field private d:Lcom/a/a/t;

.field private e:Lcom/a/a/t;

.field private f:Lcom/a/a/t;

.field private g:Lcom/a/a/z;

.field private h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/ab;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    sput-object v0, Lcom/a/a/p;->a:Lcom/a/a/ab;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/a/a/p;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/t;Lcom/a/a/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/a/a/p;-><init>(Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/z;)V

    return-void
.end method

.method public constructor <init>(Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/t;Lcom/a/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    iput-object p2, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    iput-object p3, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    iput-object p4, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    return-void
.end method

.method private a([B)I
    .locals 4

    const/16 v1, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    invoke-virtual {v0}, Lcom/a/a/t;->a()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    invoke-virtual {v3}, Lcom/a/a/t;->a()[B

    move-result-object v3

    invoke-static {v3, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/p;->a:Lcom/a/a/ab;

    return-object v0
.end method

.method public a(Lcom/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    return-void
.end method

.method public a(Lcom/a/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/a/a/p;->h:[B

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    move v3, v2

    :goto_0
    if-eqz p2, :cond_1

    move v0, v2

    :goto_1
    add-int/2addr v3, v0

    if-eqz p3, :cond_2

    move v0, v2

    :goto_2
    add-int/2addr v3, v0

    if-eqz p4, :cond_3

    const/4 v0, 0x4

    :goto_3
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/a/a/p;->h:[B

    array-length v3, v3

    if-eq v3, v0, :cond_4

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/a/a/p;->h:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_8

    new-instance v0, Lcom/a/a/t;

    iget-object v3, p0, Lcom/a/a/p;->h:[B

    invoke-direct {v0, v3, v1}, Lcom/a/a/t;-><init>([BI)V

    iput-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    move v0, v2

    :goto_4
    if-eqz p2, :cond_5

    new-instance v1, Lcom/a/a/t;

    iget-object v2, p0, Lcom/a/a/p;->h:[B

    invoke-direct {v1, v2, v0}, Lcom/a/a/t;-><init>([BI)V

    iput-object v1, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    add-int/lit8 v0, v0, 0x8

    :cond_5
    if-eqz p3, :cond_6

    new-instance v1, Lcom/a/a/t;

    iget-object v2, p0, Lcom/a/a/p;->h:[B

    invoke-direct {v1, v2, v0}, Lcom/a/a/t;-><init>([BI)V

    iput-object v1, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    add-int/lit8 v0, v0, 0x8

    :cond_6
    if-eqz p4, :cond_7

    new-instance v1, Lcom/a/a/z;

    iget-object v2, p0, Lcom/a/a/p;->h:[B

    invoke-direct {v1, v2, v0}, Lcom/a/a/z;-><init>([BI)V

    iput-object v1, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    add-int/lit8 v0, v0, 0x4

    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method public a([BII)V
    .locals 3

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x10

    if-ge p3, v0, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lcom/a/a/t;

    invoke-direct {v0, p1, p2}, Lcom/a/a/t;-><init>([BI)V

    iput-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    add-int/lit8 v0, p2, 0x8

    new-instance v1, Lcom/a/a/t;

    invoke-direct {v1, p1, v0}, Lcom/a/a/t;-><init>([BI)V

    iput-object v1, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    add-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p3, -0x10

    const/16 v2, 0x8

    if-lt v0, v2, :cond_3

    new-instance v2, Lcom/a/a/t;

    invoke-direct {v2, p1, v1}, Lcom/a/a/t;-><init>([BI)V

    iput-object v2, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, -0x8

    :cond_3
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    new-instance v2, Lcom/a/a/z;

    invoke-direct {v2, p1, v1}, Lcom/a/a/z;-><init>([BI)V

    iput-object v2, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, -0x4

    goto :goto_0
.end method

.method public b()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    return-object v0
.end method

.method public b(Lcom/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    return-void
.end method

.method public b([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/a/a/p;->h:[B

    iget-object v0, p0, Lcom/a/a/p;->h:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/p;->a([BII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x18

    if-ne p3, v0, :cond_2

    new-instance v0, Lcom/a/a/t;

    invoke-direct {v0, p1, p2}, Lcom/a/a/t;-><init>([BI)V

    iput-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    add-int/lit8 v0, p2, 0x8

    new-instance v1, Lcom/a/a/t;

    invoke-direct {v1, p1, v0}, Lcom/a/a/t;-><init>([BI)V

    iput-object v1, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Lcom/a/a/t;

    invoke-direct {v1, p1, v0}, Lcom/a/a/t;-><init>([BI)V

    iput-object v1, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, p3, 0x8

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/a/a/z;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x4

    invoke-direct {v0, p1, v1}, Lcom/a/a/z;-><init>([BI)V

    iput-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    goto :goto_0
.end method

.method public c(Lcom/a/a/t;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    return-void
.end method

.method public c()[B
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/a/a/p;->d()Lcom/a/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/ab;->b()I

    move-result v0

    new-array v1, v0, [B

    invoke-direct {p0, v1}, Lcom/a/a/p;->a([B)I

    move-result v0

    iget-object v2, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    invoke-virtual {v2}, Lcom/a/a/t;->a()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    :cond_0
    iget-object v2, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    invoke-virtual {v2}, Lcom/a/a/z;->a()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x4

    :cond_1
    return-object v1
.end method

.method public d()Lcom/a/a/ab;
    .locals 5

    const/16 v1, 0x8

    const/4 v2, 0x0

    new-instance v4, Lcom/a/a/ab;

    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    if-eqz v3, :cond_2

    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    if-eqz v3, :cond_3

    :goto_2
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    :cond_0
    add-int/2addr v0, v2

    invoke-direct {v4, v0}, Lcom/a/a/ab;-><init>(I)V

    return-object v4

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/a/a/p;->a([B)I

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lcom/a/a/p;->c:[B

    goto :goto_0
.end method

.method public f()Lcom/a/a/ab;
    .locals 2

    new-instance v1, Lcom/a/a/ab;

    iget-object v0, p0, Lcom/a/a/p;->d:Lcom/a/a/t;

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    :goto_0
    invoke-direct {v1, v0}, Lcom/a/a/ab;-><init>(I)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/p;->e:Lcom/a/a/t;

    return-object v0
.end method

.method public h()Lcom/a/a/t;
    .locals 1

    iget-object v0, p0, Lcom/a/a/p;->f:Lcom/a/a/t;

    return-object v0
.end method

.method public i()Lcom/a/a/z;
    .locals 1

    iget-object v0, p0, Lcom/a/a/p;->g:Lcom/a/a/z;

    return-object v0
.end method
