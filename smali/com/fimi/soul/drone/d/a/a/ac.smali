.class public Lcom/fimi/soul/drone/d/a/a/ac;
.super Lcom/fimi/soul/drone/d/a/b;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:B = 0xat

.field static final c:B = 0x6ct

.field static final d:B = 0x1t

.field static final e:B = 0xbt

.field static final f:B = 0x1t

.field public static final g:B = 0x8t

.field public static final h:B = 0x9t


# instance fields
.field i:B

.field j:B

.field public k:B

.field public l:B

.field public m:B

.field public n:B

.field public o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    const/16 v0, 0x8

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->i:B

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->j:B

    const/16 v0, 0x6c

    iput v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->b:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 0

    iput-byte p1, p0, Lcom/fimi/soul/drone/d/a/a/ac;->i:B

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/ac;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->l:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->m:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->n:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->o:B

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0xb

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->j:B

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/ac;->j:B

    goto :goto_0
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x6c

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/16 v1, 0xa

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/ac;->j:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-byte v2, p0, Lcom/fimi/soul/drone/d/a/a/ac;->i:B

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v3}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method
