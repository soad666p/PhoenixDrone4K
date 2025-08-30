.class public Lcom/fimi/soul/drone/d/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0xfe

.field private static final serialVersionUID:J = 0x1d164d64a3ce3d92L


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/fimi/soul/drone/d/a/d;

.field public e:Lcom/fimi/soul/drone/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/drone/d/a/d;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/d;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v1

    const/16 v2, 0x1ff

    if-lt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)[B
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/c;->d()[B

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/c;->e()[B

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/a;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/d/a/a;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->c()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/a;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()[B
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    const/4 v1, 0x1

    const/4 v2, -0x2

    aput-byte v2, v3, v0

    const/4 v2, 0x2

    iget v4, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    add-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v4, v4, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/c;->c()V

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a;->c()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a;->b()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    return-object v3
.end method

.method public e()[B
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    add-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    const/4 v1, 0x1

    const/4 v2, -0x2

    aput-byte v2, v3, v0

    const/4 v2, 0x2

    iget v4, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v4, v4, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/c;->c()V

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a;->c()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a;->b()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    return-object v3
.end method

.method public f()[B
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    new-array v3, v1, [B

    const/4 v1, 0x1

    const/4 v2, -0x2

    aput-byte v2, v3, v0

    const/4 v2, 0x2

    iget v4, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    int-to-byte v4, v4

    aput-byte v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    :goto_0
    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/d;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v4, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v4, v4, Lcom/fimi/soul/drone/d/a/d;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v3, v1

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/drone/d/a/c;->b()V

    add-int/lit8 v0, v1, 0x1

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/d/a/a;->c()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x1

    iget-object v1, p0, Lcom/fimi/soul/drone/d/a/c;->e:Lcom/fimi/soul/drone/d/a/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/d/a/a;->b()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v3, v0

    return-object v3
.end method

.method public g()Lcom/fimi/soul/drone/d/a/b;
    .locals 7

    const/16 v6, 0x12

    const/4 v5, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x3

    const/4 v2, 0x5

    iget v0, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    sparse-switch v0, :sswitch_data_0

    iget v0, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-static {v0, p0}, Lcom/fimi/soul/drone/d/a/a/h;->a(ILcom/fimi/soul/drone/d/a/c;)Lcom/fimi/soul/drone/d/a/a/g;

    move-result-object v0

    if-eqz v0, :cond_e

    :goto_0
    return-object v0

    :sswitch_0
    invoke-static {}, Lcom/fimi/soul/biz/p/a;->a()Lcom/fimi/soul/biz/p/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/soul/biz/p/a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bt;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bt;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ca;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ca;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/by;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/by;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_4
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bv;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bv;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_5
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/cd;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/cd;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_6
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/cc;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/cc;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_7
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bh;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bh;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_8
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ay;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ay;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_9
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bd;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bd;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_a
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bb;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bb;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_b
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/e;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/e;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_c
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bp;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bp;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_d
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bg;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bg;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_e
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/aq;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/aq;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_f
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bn;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bn;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_10
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bq;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bq;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_11
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/u;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/u;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0, v4}, Lcom/fimi/soul/drone/d/a/d;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    if-eq v0, v6, :cond_0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ao;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ao;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/k;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/k;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_13
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/as;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/as;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/at;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/at;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_15
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bc;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bc;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_16
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bj;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bj;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_17
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/aw;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/aw;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_18
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bo;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bo;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_19
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/az;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/az;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_1a
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ba;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ba;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_1b
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/b;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/b;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_1c
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ax;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ax;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_1d
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/au;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/au;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_1e
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bs;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bs;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_1f
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bk;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bk;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_20
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ar;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ar;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_21
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/br;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/br;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_22
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ai;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ai;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_23
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/av;

    const/16 v1, 0x71

    invoke-direct {v0, p0, v1}, Lcom/fimi/soul/drone/d/a/a/av;-><init>(Lcom/fimi/soul/drone/d/a/c;I)V

    goto/16 :goto_0

    :sswitch_24
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/d;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/d;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_25
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ak;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ak;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_26
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/s;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/s;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_27
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ah;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ah;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_28
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->c()V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/drone/d/a/d;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x11

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/t;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/t;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_2
    if-eq v0, v6, :cond_3

    const/16 v1, 0x13

    if-ne v0, v1, :cond_4

    :cond_3
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ad;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ad;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x14

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ae;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ae;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :sswitch_29
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/am;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/am;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_2a
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/c;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_2b
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/drone/d/a/d;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-le v1, v2, :cond_6

    if-ne v0, v4, :cond_6

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/x;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/x;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_6
    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-le v1, v2, :cond_7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/y;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/y;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_7
    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-le v1, v2, :cond_8

    if-ne v0, v3, :cond_8

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/i;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/i;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_8
    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-le v1, v2, :cond_9

    if-ne v0, v5, :cond_9

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/j;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/j;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_9
    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-le v1, v2, :cond_a

    if-ne v0, v2, :cond_a

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/aa;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/aa;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_a
    iget v1, p0, Lcom/fimi/soul/drone/d/a/c;->b:I

    if-le v1, v2, :cond_b

    const/4 v1, 0x6

    if-ne v0, v1, :cond_b

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ab;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ab;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_b
    :sswitch_2c
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/af;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/af;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_2d
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ag;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ag;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_2e
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/v;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/v;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_2f
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bu;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bu;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_30
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/an;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/an;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_31
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/bf;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/bf;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_32
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ac;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/ac;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ac;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_33
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/r;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/r;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/d/a/a/r;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_34
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/aj;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/aj;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_35
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/l;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/l;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/d/a/a/l;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_36
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/m;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/a/m;-><init>()V

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/d/a/a/m;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_37
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/w;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/w;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_38
    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->c()V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0, v5}, Lcom/fimi/soul/drone/d/a/d;->c(I)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_c

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/n;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/n;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xa2

    if-ne v0, v1, :cond_d

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/p;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/p;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_d
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/o;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/o;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_39
    new-instance v0, Lcom/fimi/soul/drone/d/a/a/q;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/q;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :cond_e
    const-string v0, "MILink"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOW MESSAGE - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/drone/d/a/c;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/fimi/soul/drone/d/a/a/ap;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/d/a/a/ap;-><init>(Lcom/fimi/soul/drone/d/a/c;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_8
        0x3 -> :sswitch_9
        0x4 -> :sswitch_a
        0x5 -> :sswitch_b
        0x6 -> :sswitch_c
        0x7 -> :sswitch_27
        0x9 -> :sswitch_26
        0xa -> :sswitch_30
        0xb -> :sswitch_2c
        0xc -> :sswitch_34
        0x10 -> :sswitch_22
        0x34 -> :sswitch_33
        0x62 -> :sswitch_21
        0x63 -> :sswitch_1e
        0x64 -> :sswitch_1
        0x66 -> :sswitch_24
        0x69 -> :sswitch_2f
        0x6a -> :sswitch_29
        0x6c -> :sswitch_32
        0x71 -> :sswitch_23
        0x72 -> :sswitch_37
        0x7a -> :sswitch_2e
        0x80 -> :sswitch_31
        0x81 -> :sswitch_d
        0x82 -> :sswitch_e
        0x83 -> :sswitch_f
        0x84 -> :sswitch_10
        0x85 -> :sswitch_11
        0x86 -> :sswitch_12
        0x87 -> :sswitch_2d
        0x88 -> :sswitch_35
        0x89 -> :sswitch_36
        0x8a -> :sswitch_28
        0x8b -> :sswitch_38
        0x8c -> :sswitch_39
        0x90 -> :sswitch_17
        0x91 -> :sswitch_1a
        0x92 -> :sswitch_18
        0x93 -> :sswitch_19
        0x94 -> :sswitch_13
        0x95 -> :sswitch_15
        0x96 -> :sswitch_16
        0x97 -> :sswitch_14
        0x98 -> :sswitch_1b
        0x99 -> :sswitch_2a
        0x9a -> :sswitch_2b
        0xc0 -> :sswitch_1c
        0xc1 -> :sswitch_1d
        0xc2 -> :sswitch_0
        0xc5 -> :sswitch_1f
        0xc6 -> :sswitch_20
        0xc7 -> :sswitch_3
        0xc8 -> :sswitch_4
        0xc9 -> :sswitch_2
        0xca -> :sswitch_5
        0xcb -> :sswitch_6
        0xcc -> :sswitch_25
    .end sparse-switch
.end method
