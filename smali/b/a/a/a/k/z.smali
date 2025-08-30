.class public Lb/a/a/a/k/z;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/k/a;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/a/k/z;->a:I

    return-void
.end method

.method static a(Ljava/lang/String;[I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0x2e

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static b(Ljava/lang/String;[I)V
    .locals 4

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lb/a/a/a/k/z;->a:I

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v3, p0, Lb/a/a/a/k/z;->a:I

    if-ge v0, v3, :cond_2

    :cond_1
    :goto_0
    return-object p1

    :cond_2
    const/16 v0, 0x10

    new-array v3, v0, [I

    const/16 v0, 0x11

    new-array v4, v0, [I

    invoke-static {p1, v3}, Lb/a/a/a/k/z;->a(Ljava/lang/String;[I)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, p1, v3, v4, v5}, Lb/a/a/a/k/z;->a(Ljava/lang/String;[I[II)V

    move v0, v1

    :goto_1
    if-gt v0, v5, :cond_4

    if-nez v0, :cond_3

    aget v6, v4, v0

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v0, -0x1

    aget v6, v3, v6

    add-int/lit8 v7, v0, -0x1

    aget v7, v3, v7

    aget v8, v4, v0

    add-int/2addr v7, v8

    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method a(Ljava/lang/String;[I[II)V
    .locals 5

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lb/a/a/a/k/z;->a:I

    sub-int v1, v0, v1

    const/4 v0, 0x0

    move v3, v0

    move v4, v1

    :goto_0
    if-ge v3, p4, :cond_4

    const/4 v0, -0x1

    if-lez v3, :cond_0

    add-int/lit8 v0, v3, -0x1

    aget v0, p2, v0

    :cond_0
    aget v1, p2, v3

    sub-int v0, v1, v0

    add-int/lit8 v1, v0, -0x1

    if-ge v1, v2, :cond_1

    :cond_1
    if-lez v4, :cond_3

    if-ge v1, v2, :cond_2

    move v0, v1

    :goto_1
    sub-int/2addr v1, v0

    sub-int v1, v4, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p3, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    add-int/lit8 v0, p4, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    aget v0, p2, v0

    sub-int v0, v1, v0

    aput v0, p3, p4

    return-void
.end method
