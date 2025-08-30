.class public Lcom/fimi/e/b/e;
.super Lcom/fimi/b/e/b;


# static fields
.field public static final a:I = 0xca


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/b/e/b;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/e/b/e;->b:I

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/b/e/d;)V
    .locals 0

    invoke-virtual {p1}, Lcom/fimi/b/e/d;->c()V

    return-void
.end method

.method public g()Lcom/fimi/b/e/c;
    .locals 6

    new-instance v0, Lcom/fimi/b/e/c;

    invoke-direct {v0}, Lcom/fimi/b/e/c;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/fimi/e/b/e;->e()I

    move-result v2

    invoke-virtual {p0}, Lcom/fimi/e/b/e;->f()I

    move-result v3

    invoke-virtual {p0}, Lcom/fimi/e/b/e;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/fimi/e/b/e;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/fimi/b/e/c;->a(IIIII)V

    iget-object v1, v0, Lcom/fimi/b/e/c;->b:Lcom/fimi/b/e/d;

    invoke-virtual {p0}, Lcom/fimi/e/b/e;->b()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/b/e/d;->b(B)V

    return-object v0
.end method
