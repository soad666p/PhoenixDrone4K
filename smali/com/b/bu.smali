.class final Lcom/b/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:S

.field protected b:I

.field protected c:Lcom/b/bv;

.field protected d:Lcom/b/de;

.field protected e:Lcom/b/cg;

.field protected f:Lcom/b/cc;

.field protected g:Lcom/b/ca;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, Lcom/b/bu;->a:S

    iput v1, p0, Lcom/b/bu;->b:I

    iput-object v0, p0, Lcom/b/bu;->c:Lcom/b/bv;

    iput-object v0, p0, Lcom/b/bu;->d:Lcom/b/de;

    iput-object v0, p0, Lcom/b/bu;->e:Lcom/b/cg;

    iput-object v0, p0, Lcom/b/bu;->f:Lcom/b/cc;

    iput-object v0, p0, Lcom/b/bu;->g:Lcom/b/ca;

    return-void
.end method
