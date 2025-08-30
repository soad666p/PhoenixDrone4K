.class public Lcom/fimi/soul/drone/d/a/a/m;
.super Lcom/fimi/soul/drone/d/a/b;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:I

.field private final c:B

.field private d:[B

.field private e:[B

.field private f:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x89

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput v1, p0, Lcom/fimi/soul/drone/d/a/a/m;->a:I

    const/16 v0, 0x13

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->c:B

    const/4 v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->d:[B

    iput v1, p0, Lcom/fimi/soul/drone/d/a/a/m;->b:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/m;->f:B

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/m;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 3

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->d:[B

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->d:[B

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v2

    aput-byte v2, v0, v1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->f:B

    return-void
.end method

.method public a([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/m;->d:[B

    return-void
.end method

.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->d:[B

    return-object v0
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 6

    new-instance v1, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v1}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v0, 0x89

    iput v0, v1, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v0, 0x13

    iput v0, v1, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->e:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->e:[B

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/m;->e:[B

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-byte v4, v2, v0

    iget-object v5, v1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v5, v4}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/m;->e:[B

    return-void
.end method

.method public c()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/m;->f:B

    return v0
.end method
