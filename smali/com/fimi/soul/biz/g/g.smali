.class public Lcom/fimi/soul/biz/g/g;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(ZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fimi/soul/biz/g/g;->b:Z

    iput-boolean p2, p0, Lcom/fimi/soul/biz/g/g;->c:Z

    iput p3, p0, Lcom/fimi/soul/biz/g/g;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/g/g;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/g/g;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/g/g;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/g/g;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/g/g;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/g/g;->c:Z

    return v0
.end method
