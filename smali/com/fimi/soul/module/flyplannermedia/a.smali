.class public Lcom/fimi/soul/module/flyplannermedia/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/flyplannermedia/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/fimi/soul/module/flyplannermedia/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fimi/soul/module/flyplannermedia/a$a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;I)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    iput p2, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    invoke-direct {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/a;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    div-int/2addr v0, v2

    add-int/lit8 v3, v0, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_1
    iget v5, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    if-ge v0, v5, :cond_1

    iget v5, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    mul-int/2addr v5, v2

    add-int/2addr v5, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    return v0
.end method

.method public a(Lcom/fimi/soul/module/flyplannermedia/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fimi/soul/module/flyplannermedia/a$a",
            "<TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->e:Lcom/fimi/soul/module/flyplannermedia/a$a;

    return-void
.end method

.method public b()Z
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->e:Lcom/fimi/soul/module/flyplannermedia/a$a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->a:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    iget v2, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->e:Lcom/fimi/soul/module/flyplannermedia/a$a;

    invoke-interface {v1, v0}, Lcom/fimi/soul/module/flyplannermedia/a$a;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    return-void
.end method

.method public e()Z
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget v2, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->d:Ljava/util/List;

    iget v3, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/flyplannermedia/a;->b:I

    iput v1, p0, Lcom/fimi/soul/module/flyplannermedia/a;->c:I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
