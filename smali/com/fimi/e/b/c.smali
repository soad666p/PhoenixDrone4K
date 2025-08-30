.class public Lcom/fimi/e/b/c;
.super Lcom/fimi/b/e/b;


# static fields
.field public static final a:I = 0xc7


# instance fields
.field private final b:I

.field private c:B

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/fimi/e/b/c;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/b/e/d;)V
    .locals 0

    return-void
.end method

.method public b(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/c;->c:B

    return-void
.end method

.method public c(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/e/b/c;->d:B

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 6

    new-instance v0, Lcom/fimi/b/e/c;

    invoke-direct {v0}, Lcom/fimi/b/e/c;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/fimi/e/b/c;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/fimi/e/b/c;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/fimi/e/b/c;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/fimi/e/b/c;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/b/e/c;->a(IIIII)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/c;->b()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    iget-byte v2, p0, Lcom/fimi/e/b/c;->c:B

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    iget-byte v2, p0, Lcom/fimi/e/b/c;->d:B

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    return-object v0
.end method

.method public h()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/c;->c:B

    return v0
.end method

.method public i()B
    .locals 1

    iget-byte v0, p0, Lcom/fimi/e/b/c;->d:B

    return v0
.end method
