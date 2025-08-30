.class public Lcom/fimi/soul/drone/f/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:S

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fimi/soul/drone/f/e;->c:I

    iput p2, p0, Lcom/fimi/soul/drone/f/e;->d:I

    iput p3, p0, Lcom/fimi/soul/drone/f/e;->e:I

    return-void
.end method


# virtual methods
.method public a()S
    .locals 1

    iget-short v0, p0, Lcom/fimi/soul/drone/f/e;->b:S

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/e;->a:I

    return-void
.end method

.method public a(S)V
    .locals 0

    iput-short p1, p0, Lcom/fimi/soul/drone/f/e;->b:S

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/e;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/e;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/e;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/e;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/e;->d:I

    return v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/drone/f/e;->e:I

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/f/e;->e:I

    return v0
.end method
