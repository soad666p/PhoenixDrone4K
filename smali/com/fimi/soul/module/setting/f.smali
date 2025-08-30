.class public Lcom/fimi/soul/module/setting/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ljava/lang/String; = ".vfm"


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:I

.field e:Ljava/lang/String;

.field f:J

.field g:I

.field h:Z

.field i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:J

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/soul/module/setting/f;->c:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/module/setting/f;->d:I

    const-string v0, "0 k"

    iput-object v0, p0, Lcom/fimi/soul/module/setting/f;->e:Ljava/lang/String;

    iput v1, p0, Lcom/fimi/soul/module/setting/f;->g:I

    iput-boolean v1, p0, Lcom/fimi/soul/module/setting/f;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/setting/f;->o:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/setting/f;->p:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/f;->j:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/f;->i:Z

    return v0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/f;->d:I

    return-void
.end method

.method public a(J)V
    .locals 3

    iput-wide p1, p0, Lcom/fimi/soul/module/setting/f;->k:J

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/f;->k:J

    iput-wide v0, p0, Lcom/fimi/soul/module/setting/f;->l:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/f;->c(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/f;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/setting/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/f;->h:Z

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/setting/f;->g:I

    return-void
.end method

.method public b(J)V
    .locals 1

    iput-wide p1, p0, Lcom/fimi/soul/module/setting/f;->f:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/j;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fimi/soul/module/setting/f$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/f$1;-><init>(Lcom/fimi/soul/module/setting/f;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    new-instance v3, Lcom/fimi/soul/module/setting/f;

    invoke-direct {v3}, Lcom/fimi/soul/module/setting/f;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/f;->a(I)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/f;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/f;->b(I)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fimi/soul/module/setting/f;->a(J)V

    iget-object v4, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/fimi/soul/module/setting/f;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fimi/soul/module/setting/f;->p:I

    iget-wide v4, p0, Lcom/fimi/soul/module/setting/f;->l:J

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fimi/soul/module/setting/f;->l:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/f;->j:Z

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/soul/module/setting/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->o:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/j;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fimi/soul/module/setting/f$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/f$2;-><init>(Lcom/fimi/soul/module/setting/f;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    new-instance v3, Lcom/fimi/soul/module/setting/f;

    invoke-direct {v3}, Lcom/fimi/soul/module/setting/f;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/f;->a(I)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/f;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/f;->b(I)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fimi/soul/module/setting/f;->a(J)V

    iget-object v4, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/fimi/soul/module/setting/f;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fimi/soul/module/setting/f;->p:I

    iget-wide v4, p0, Lcom/fimi/soul/module/setting/f;->l:J

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fimi/soul/module/setting/f;->l:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/setting/f;->i:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/f;->k:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 8

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/fimi/soul/utils/j;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/utils/j;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/fimi/soul/module/setting/f$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/setting/f$3;-><init>(Lcom/fimi/soul/module/setting/f;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    new-instance v3, Lcom/fimi/soul/module/setting/f;

    invoke-direct {v3}, Lcom/fimi/soul/module/setting/f;-><init>()V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/f;->a(I)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fimi/soul/module/setting/f;->f(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/fimi/soul/module/setting/f;->b(I)V

    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/fimi/soul/module/setting/f;->a(J)V

    iget-object v4, p0, Lcom/fimi/soul/module/setting/f;->o:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, p0, Lcom/fimi/soul/module/setting/f;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fimi/soul/module/setting/f;->p:I

    iget-wide v4, p0, Lcom/fimi/soul/module/setting/f;->l:J

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fimi/soul/module/setting/f;->l:J

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/f;->l:J

    return-wide v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->p:I

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/f;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/fimi/soul/module/setting/f;->s:Ljava/lang/String;

    return-void
.end method

.method public g()V
    .locals 5

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->q:I

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/f;->k:J

    iput-wide v0, p0, Lcom/fimi/soul/module/setting/f;->r:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_2

    iget-wide v2, p0, Lcom/fimi/soul/module/setting/f;->r:J

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/setting/f;->r:J

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    iget-wide v2, p0, Lcom/fimi/soul/module/setting/f;->r:J

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    iget v4, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v4, v4, -0x1

    sub-int v0, v4, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->d()J

    move-result-wide v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fimi/soul/module/setting/f;->r:J

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/f;->e:Ljava/lang/String;

    return-void
.end method

.method public h()V
    .locals 4

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->q:I

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "&synced."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "&synced."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/f;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public i()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_0

    const/4 v0, 0x5

    :goto_0
    return v0

    :cond_0
    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    if-ge v0, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/f;->r:J

    return-wide v0
.end method

.method public k()V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/module/setting/f;->q:I

    return-void
.end method

.method public l()Z
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->q:I

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->p:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->q:I

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->p:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Lcom/fimi/soul/module/setting/f;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/setting/f;->s:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    if-ge v2, v1, :cond_1

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    iget v2, p0, Lcom/fimi/soul/module/setting/f;->q:I

    add-int/lit8 v2, v2, -0x1

    sub-int v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->v()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fimi/soul/module/setting/f;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "&synced"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/setting/f;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/f;->u()Ljava/lang/String;

    move-result-object v0

    const-string v3, "&synced"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v1, "&synced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method public q()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v1, "&synced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v1, ".sf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    const-string v1, ".fc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/setting/f;->h:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v2, 0x27

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LogFileEntity{fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasSync="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fileSize=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/fimi/soul/module/setting/f;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fimi/soul/module/setting/f;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iselect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/f;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isTitleItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/module/setting/f;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public w()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->d:I

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/f;->e:Ljava/lang/String;

    return-object v0
.end method

.method public y()J
    .locals 2

    iget-wide v0, p0, Lcom/fimi/soul/module/setting/f;->f:J

    return-wide v0
.end method

.method public z()I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/module/setting/f;->g:I

    return v0
.end method
