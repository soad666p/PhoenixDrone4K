.class public final Lcom/a/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/a/a/c;


# static fields
.field private static final a:Lcom/a/a/ab;


# instance fields
.field private b:[B

.field private c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/a/a/ab;

    const v1, 0xacc1

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    sput-object v0, Lcom/a/a/m;->a:Lcom/a/a/ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/a/a/ab;
    .locals 1

    sget-object v0, Lcom/a/a/m;->a:Lcom/a/a/ab;

    return-object v0
.end method

.method public a([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/a/a/m;->b:[B

    iget-object v0, p0, Lcom/a/a/m;->b:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b([BII)V
    .locals 2

    new-array v0, p3, [B

    iput-object v0, p0, Lcom/a/a/m;->c:[B

    iget-object v0, p0, Lcom/a/a/m;->c:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/a/a/m;->b:[B

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/a/a/m;->a([BII)V

    :cond_0
    return-void
.end method

.method public c()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/m;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/m;->e()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/a/a/m;->c:[B

    invoke-static {v0}, Lcom/a/a/ac;->a([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public d()Lcom/a/a/ab;
    .locals 2

    iget-object v0, p0, Lcom/a/a/m;->c:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/a/a/m;->f()Lcom/a/a/ab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/a/a/ab;

    iget-object v1, p0, Lcom/a/a/m;->c:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/a/a/ab;-><init>(I)V

    goto :goto_0
.end method

.method public e()[B
    .locals 1

    iget-object v0, p0, Lcom/a/a/m;->b:[B

    invoke-static {v0}, Lcom/a/a/ac;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/a/a/ab;
    .locals 2

    new-instance v1, Lcom/a/a/ab;

    iget-object v0, p0, Lcom/a/a/m;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {v1, v0}, Lcom/a/a/ab;-><init>(I)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/a/a/m;->b:[B

    array-length v0, v0

    goto :goto_0
.end method
