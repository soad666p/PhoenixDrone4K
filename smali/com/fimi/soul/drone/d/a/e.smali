.class public Lcom/fimi/soul/drone/d/a/e;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field d:Ljava/lang/String;

.field private e:I

.field private f:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c()V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/e;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/fimi/soul/drone/d/a/e;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/e;->b:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "fdfdfdfd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/fimi/soul/drone/d/a/e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "//////"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/fimi/soul/drone/d/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    iget v0, p0, Lcom/fimi/soul/drone/d/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/e;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/soul/drone/d/a/e;->e:I

    iput v1, p0, Lcom/fimi/soul/drone/d/a/e;->c:I

    iput v1, p0, Lcom/fimi/soul/drone/d/a/e;->b:I

    iput v1, p0, Lcom/fimi/soul/drone/d/a/e;->a:I

    return-void
.end method
