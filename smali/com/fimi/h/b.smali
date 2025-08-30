.class public Lcom/fimi/h/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0xb0


# instance fields
.field b:[B

.field c:[B

.field d:[B

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/h/b;->h:I

    return v0
.end method

.method public a(Ljava/lang/String;[B[B[B)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/h/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iput-object p2, p0, Lcom/fimi/h/b;->b:[B

    iput-object p3, p0, Lcom/fimi/h/b;->c:[B

    iput-object p4, p0, Lcom/fimi/h/b;->d:[B

    invoke-virtual {p0, v0}, Lcom/fimi/h/b;->a([B)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/b;->b([B)V

    invoke-virtual {p0}, Lcom/fimi/h/b;->f()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Lcom/fimi/h/b;->h:I

    iget-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/b;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/a/a;

    iget v0, v0, Lcom/fimi/b/a/a;->c:I

    invoke-virtual {p0, v0}, Lcom/fimi/h/b;->b(I)V

    iget v0, p0, Lcom/fimi/h/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/h/b;->h:I

    return-void
.end method

.method public a(I[B[B)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    aget-byte v2, p2, v0

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/h/b;->f:J

    return-void
.end method

.method public a([B)V
    .locals 2

    const/16 v0, 0x10

    iget-object v1, p0, Lcom/fimi/h/b;->b:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/h/b;->a(I[B[B)V

    const/16 v0, 0x14

    iget-object v1, p0, Lcom/fimi/h/b;->c:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/h/b;->a(I[B[B)V

    const/16 v0, 0x18

    iget-object v1, p0, Lcom/fimi/h/b;->d:[B

    invoke-virtual {p0, v0, v1, p1}, Lcom/fimi/h/b;->a(I[B[B)V

    invoke-static {p1}, Lcom/fimi/b/f/a;->a([B)[I

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/fimi/b/f/c;->a([II)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0x30

    invoke-static {v0}, Lcom/fimi/b/f/c;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fimi/h/b;->a(I[B[B)V

    invoke-static {p1}, Lcom/fimi/b/f/a;->a([B)[I

    move-result-object v0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/fimi/b/f/c;->a([II)J

    move-result-wide v0

    long-to-int v0, v0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x4

    invoke-static {v0}, Lcom/fimi/b/f/c;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/fimi/h/b;->a(I[B[B)V

    return-void
.end method

.method public a(Ljava/lang/String;)[B
    .locals 4

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/fimi/h/b;->a(J)V

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/b;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/a/a;

    iget v0, v0, Lcom/fimi/b/a/a;->c:I

    invoke-virtual {p0, v0}, Lcom/fimi/h/b;->b(I)V

    iget v0, p0, Lcom/fimi/h/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/h/b;->h:I

    return-void
.end method

.method public b(I)V
    .locals 4

    iget-wide v0, p0, Lcom/fimi/h/b;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/h/b;->g:J

    return-void
.end method

.method public b([B)V
    .locals 8

    const/16 v7, 0xb0

    const/4 v2, 0x0

    array-length v0, p1

    rem-int/lit16 v3, v0, 0xb0

    array-length v0, p1

    div-int/lit16 v0, v0, 0xb0

    if-nez v3, :cond_0

    :goto_0
    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_2

    new-instance v4, Lcom/fimi/b/a/a;

    invoke-direct {v4}, Lcom/fimi/b/a/a;-><init>()V

    add-int/lit8 v5, v0, -0x1

    if-ne v1, v5, :cond_1

    if-eqz v3, :cond_1

    new-array v5, v7, [B

    mul-int/lit16 v6, v1, 0xb0

    invoke-static {p1, v6, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v4, Lcom/fimi/b/a/a;->a:[B

    array-length v5, v5

    iput v5, v4, Lcom/fimi/b/a/a;->b:I

    iput v3, v4, Lcom/fimi/b/a/a;->c:I

    iget-object v5, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v6, "-----------"

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_2
    iget-object v4, v4, Lcom/fimi/b/a/a;->a:[B

    invoke-static {v4}, Lcom/fimi/b/f/b;->a([B)Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-array v5, v7, [B

    mul-int/lit16 v6, v1, 0xb0

    invoke-static {p1, v6, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, v4, Lcom/fimi/b/a/a;->a:[B

    array-length v6, v5

    iput v6, v4, Lcom/fimi/b/a/a;->b:I

    array-length v5, v5

    iput v5, v4, Lcom/fimi/b/a/a;->c:I

    iget-object v5, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 2

    iget v0, p0, Lcom/fimi/h/b;->h:I

    iget-object v1, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/h/b;->f:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/h/b;->g:J

    return-wide v0
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/a/a;

    iget-object v2, v0, Lcom/fimi/b/a/a;->a:[B

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/fimi/b/f/b;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " UpgradeFileData--> "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/fimi/b/a/a;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Lcom/fimi/b/a/a;
    .locals 2

    iget-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/b;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/b/a/a;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/b/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/h/b;->e:Ljava/util/List;

    return-object v0
.end method
