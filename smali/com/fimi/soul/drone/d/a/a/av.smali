.class public Lcom/fimi/soul/drone/d/a/a/av;
.super Lcom/fimi/soul/drone/d/a/b;


# static fields
.field public static final a:I = 0x10

.field public static final c:I = 0x70

.field public static final d:I = 0x71

.field private static final g:I = 0x3


# instance fields
.field public e:Lcom/fimi/soul/drone/d/a/c;

.field private f:Lcom/fimi/soul/drone/i/af;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput p1, p0, Lcom/fimi/soul/drone/d/a/a/av;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/drone/d/a/c;I)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/d/a/b;-><init>()V

    iput p2, p0, Lcom/fimi/soul/drone/d/a/a/av;->b:I

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/av;->e:Lcom/fimi/soul/drone/d/a/c;

    iget-object v0, p1, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/drone/d/a/a/av;->a(Lcom/fimi/soul/drone/d/a/d;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/drone/i/af;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    return-object v0
.end method

.method public a(Lcom/fimi/soul/drone/d/a/d;)V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/i/af;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fimi/soul/drone/i/af;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->c()V

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/af;->a(B)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/af;->a(S)V

    iget-object v0, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d/a/d;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/i/af;->b(B)V

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/af;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/d/a/c;
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/d/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/d/a/c;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->b:I

    iget v1, p0, Lcom/fimi/soul/drone/d/a/a/av;->b:I

    iput v1, v0, Lcom/fimi/soul/drone/d/a/c;->c:I

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/af;->a()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/af;->b()S

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    iget-object v1, v0, Lcom/fimi/soul/drone/d/a/c;->d:Lcom/fimi/soul/drone/d/a/d;

    iget-object v2, p0, Lcom/fimi/soul/drone/d/a/a/av;->f:Lcom/fimi/soul/drone/i/af;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/af;->c()B

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/soul/drone/d/a/d;->b(B)V

    return-object v0
.end method
