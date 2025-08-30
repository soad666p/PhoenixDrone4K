.class public Lcom/fimi/soul/entity/Page;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private curpage:I

.field private rows:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lcom/fimi/soul/entity/Page;->rows:I

    return-void
.end method


# virtual methods
.method public getCurpage()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/Page;->curpage:I

    return v0
.end method

.method public getRows()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/Page;->rows:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/entity/Page;->total:I

    return v0
.end method

.method public setCurpage(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/Page;->curpage:I

    return-void
.end method

.method public setRows(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/Page;->rows:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/entity/Page;->total:I

    return-void
.end method
