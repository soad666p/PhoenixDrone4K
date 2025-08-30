.class public Lcom/fimi/soul/utils/ak;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/LinkedList;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/fimi/soul/utils/ak;->b:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/utils/ak;->b:I

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/utils/ak;->b:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lcom/fimi/soul/utils/ak;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fimi/soul/utils/ak;->b:I

    return-void
.end method

.method public a(Ljava/util/LinkedList;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/utils/ak;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/utils/ak;->b:I

    return v0
.end method
