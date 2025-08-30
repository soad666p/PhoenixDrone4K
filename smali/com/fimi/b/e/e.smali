.class public Lcom/fimi/b/e/e;
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

    iget v0, p0, Lcom/fimi/b/e/e;->e:I

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/fimi/b/e/e;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/b/e/e;->b:I

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/b/e/c;)V
    .locals 1

    iget v0, p0, Lcom/fimi/b/e/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/b/e/e;->a:I

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Lcom/fimi/b/e/e;->e:I

    iput v1, p0, Lcom/fimi/b/e/e;->c:I

    iput v1, p0, Lcom/fimi/b/e/e;->b:I

    iput v1, p0, Lcom/fimi/b/e/e;->a:I

    return-void
.end method
