.class public Lcom/fimi/soul/drone/d/a/a/r;
.super Lcom/fimi/soul/drone/d/a/b;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:B = 0x73t

.field public static final c:B = 0x1t

.field public static final d:B = 0x0t

.field public static final e:B = 0x1t

.field public static final f:B = 0x2t


# instance fields
.field public g:B

.field public h:B

.field public i:B

.field public j:B

.field private final k:B

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x34

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput-byte v1, p0, Lcom/fimi/soul/drone/d/a/a/r;->k:B

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->l:B

    iput v1, p0, Lcom/fimi/soul/drone/d/a/a/r;->b:I

    return-void
.end method


# virtual methods
.method public a(B)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->l:B

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->l:B

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->l:B

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/r;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->g:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->h:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->i:B

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v0

    iput-byte v0, p0, Lcom/fimi/soul/drone/d/a/a/r;->j:B

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/16 v1, 0x34

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method
