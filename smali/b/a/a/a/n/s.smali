.class public Lb/a/a/a/n/s;
.super Ljava/lang/Object;

# interfaces
.implements Lb/a/a/a/n/e;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0xabbcdeca4d89c23L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[Lb/a/a/a/n/p;

.field private e:Lb/a/a/a/n/e;

.field private f:[Lb/a/a/a/n/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/a/a/a/n/e;)Lb/a/a/a/n/s;
    .locals 5

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Lb/a/a/a/n/s;

    invoke-direct {v1}, Lb/a/a/a/n/s;-><init>()V

    invoke-interface {p0}, Lb/a/a/a/n/e;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    invoke-interface {p0}, Lb/a/a/a/n/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/a/n/s;->b:Ljava/lang/String;

    invoke-interface {p0}, Lb/a/a/a/n/e;->d()I

    move-result v0

    iput v0, v1, Lb/a/a/a/n/s;->c:I

    invoke-interface {p0}, Lb/a/a/a/n/e;->c()[Lb/a/a/a/n/p;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/a/n/s;->d:[Lb/a/a/a/n/p;

    invoke-interface {p0}, Lb/a/a/a/n/e;->e()Lb/a/a/a/n/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb/a/a/a/n/s;->a(Lb/a/a/a/n/e;)Lb/a/a/a/n/s;

    move-result-object v0

    iput-object v0, v1, Lb/a/a/a/n/s;->e:Lb/a/a/a/n/e;

    :cond_1
    invoke-interface {p0}, Lb/a/a/a/n/e;->f()[Lb/a/a/a/n/e;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    new-array v0, v0, [Lb/a/a/a/n/e;

    iput-object v0, v1, Lb/a/a/a/n/s;->f:[Lb/a/a/a/n/e;

    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_2

    iget-object v3, v1, Lb/a/a/a/n/s;->f:[Lb/a/a/a/n/e;

    aget-object v4, v2, v0

    invoke-static {v4}, Lb/a/a/a/n/s;->a(Lb/a/a/a/n/e;)Lb/a/a/a/n/s;

    move-result-object v4

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Lb/a/a/a/n/p;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/s;->d:[Lb/a/a/a/n/p;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/a/n/s;->c:I

    return v0
.end method

.method public e()Lb/a/a/a/n/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/s;->e:Lb/a/a/a/n/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lb/a/a/a/n/s;

    iget-object v2, p0, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lb/a/a/a/n/s;->d:[Lb/a/a/a/n/p;

    iget-object v3, p1, Lb/a/a/a/n/s;->d:[Lb/a/a/a/n/p;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lb/a/a/a/n/s;->f:[Lb/a/a/a/n/e;

    iget-object v3, p1, Lb/a/a/a/n/s;->f:[Lb/a/a/a/n/e;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lb/a/a/a/n/s;->e:Lb/a/a/a/n/e;

    if-nez v2, :cond_8

    iget-object v2, p1, Lb/a/a/a/n/s;->e:Lb/a/a/a/n/e;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lb/a/a/a/n/s;->e:Lb/a/a/a/n/e;

    iget-object v3, p1, Lb/a/a/a/n/s;->e:Lb/a/a/a/n/e;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public f()[Lb/a/a/a/n/e;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/s;->f:[Lb/a/a/a/n/e;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/n/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
