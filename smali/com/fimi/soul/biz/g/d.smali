.class public Lcom/fimi/soul/biz/g/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/d$b;


# instance fields
.field private a:Lcom/fimi/soul/entity/DroneModelBean;

.field private b:Lcom/fimi/soul/biz/g/e;

.field private c:Lcom/fimi/soul/drone/a;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/fimi/soul/utils/an;

.field private j:Z

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/fimi/soul/biz/g/f;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Lcom/fimi/soul/biz/i/h;

.field private p:Z

.field private q:Ljava/util/Observer;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/g/e;Lcom/fimi/soul/drone/a;Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->g:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->m:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/biz/g/d$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/g/d$1;-><init>(Lcom/fimi/soul/biz/g/d;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->n:Ljava/lang/Runnable;

    new-instance v0, Lcom/fimi/soul/biz/g/d$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/g/d$2;-><init>(Lcom/fimi/soul/biz/g/d;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->q:Ljava/util/Observer;

    iput-object p1, p0, Lcom/fimi/soul/biz/g/d;->b:Lcom/fimi/soul/biz/g/e;

    new-instance v0, Lcom/fimi/soul/entity/DroneModelBean;

    invoke-direct {v0, p2}, Lcom/fimi/soul/entity/DroneModelBean;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->a:Lcom/fimi/soul/entity/DroneModelBean;

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->a:Lcom/fimi/soul/entity/DroneModelBean;

    iget-object v1, p0, Lcom/fimi/soul/biz/g/d;->q:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/entity/DroneModelBean;->addObserver(Ljava/util/Observer;)V

    iput-object p2, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->k:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/fimi/soul/biz/g/f;

    invoke-direct {v0, p2}, Lcom/fimi/soul/biz/g/f;-><init>(Lcom/fimi/soul/drone/a;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    invoke-static {p3}, Lcom/fimi/soul/biz/i/h;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/i/h;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/g/d;->o:Lcom/fimi/soul/biz/i/h;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/g/d;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/g/d;Lcom/fimi/soul/utils/an;)Lcom/fimi/soul/utils/an;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/g/d;->i:Lcom/fimi/soul/utils/an;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->b:Lcom/fimi/soul/biz/g/e;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/g/e;->a(I)V

    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/biz/g/d;)Lcom/fimi/soul/entity/DroneModelBean;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->a:Lcom/fimi/soul/entity/DroneModelBean;

    return-object v0
.end method

.method private b(I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->b:Lcom/fimi/soul/biz/g/e;

    invoke-interface {v0, p1}, Lcom/fimi/soul/biz/g/e;->b(I)V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/biz/g/d;)Lcom/fimi/soul/biz/g/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->b:Lcom/fimi/soul/biz/g/e;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/g/d;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/soul/biz/g/d;)Lcom/fimi/soul/biz/g/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/soul/biz/g/d;)Lcom/fimi/soul/utils/an;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->i:Lcom/fimi/soul/utils/an;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->judgeNoAction()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->i()V

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->j()V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->g()Lcom/fimi/soul/entity/DroneModelType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/entity/DroneModelType;->isEnterModel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/g/d;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->r:I

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->r:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->b:Lcom/fimi/soul/biz/g/e;

    const v1, 0x7f0e016c

    invoke-interface {v0, v1, v2}, Lcom/fimi/soul/biz/g/e;->a(II)V

    iput v2, p0, Lcom/fimi/soul/biz/g/d;->r:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->r:I

    if-eqz v0, :cond_4

    iput v2, p0, Lcom/fimi/soul/biz/g/d;->r:I

    :cond_4
    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->b:Lcom/fimi/soul/biz/g/e;

    const/4 v1, 0x4

    invoke-interface {v0, v2, v1}, Lcom/fimi/soul/biz/g/e;->a(II)V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    const v1, 0x7f02019a

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->ap()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->av()Lcom/fimi/soul/drone/i/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/al;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->a()B

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0e004f

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/g/d;->b(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0e03db

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f020253

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v3, :cond_3

    const v0, 0x7f0e0280

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02019c

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v3, :cond_4

    const v0, 0x7f0e0207

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->p:Z

    const v0, 0x7f02019b

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v3, :cond_5

    const v0, 0x7f0e004f

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v3, :cond_6

    const v0, 0x7f0e027f

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02019c

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v3, :cond_7

    const v0, 0x7f0e0206

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02019b

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->k()V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->al()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v3, :cond_8

    const v0, 0x7f0e004e

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_8
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    const v0, 0x7f0e04a1

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f0202af

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/a;->i()Lcom/fimi/soul/drone/i/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/am;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->f()V

    goto/16 :goto_0

    :cond_9
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->f()V

    const v0, 0x7f0e03bb

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f0202af

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    iget-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->i:Lcom/fimi/soul/utils/an;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->j:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    iget-object v1, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    iget-object v1, v1, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e03bb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/g/f;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/fimi/soul/utils/an;

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/fimi/soul/biz/g/d$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/g/d$3;-><init>(Lcom/fimi/soul/biz/g/d;)V

    invoke-direct {v1, v0, v2, v5}, Lcom/fimi/soul/utils/an;-><init>(Landroid/content/Context;Lcom/fimi/soul/utils/an$a;I)V

    iput-object v1, p0, Lcom/fimi/soul/biz/g/d;->i:Lcom/fimi/soul/utils/an;

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->i:Lcom/fimi/soul/utils/an;

    invoke-virtual {v0, v3}, Lcom/fimi/soul/utils/an;->setCancelable(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->i:Lcom/fimi/soul/utils/an;

    invoke-virtual {v0}, Lcom/fimi/soul/utils/an;->show()V

    goto/16 :goto_0

    :cond_a
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v5, :cond_b

    const v0, 0x7f0e027a

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f0201fc

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->f()V

    goto/16 :goto_0

    :cond_b
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->f()V

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->h:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->a(B)I

    move-result v0

    if-ne v0, v5, :cond_c

    const v0, 0x7f0e02c2

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    :goto_1
    const v0, 0x7f0201fc

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_c
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->h:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->a(B)I

    move-result v0

    if-ne v0, v4, :cond_d

    const v0, 0x7f0e02c3

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    goto :goto_1

    :cond_d
    const v0, 0x7f0e02c3

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    goto :goto_1

    :cond_e
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v2, :cond_f

    const v0, 0x7f0e0475

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f0202f5

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_f
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v4, :cond_11

    iput-boolean v3, p0, Lcom/fimi/soul/biz/g/d;->p:Z

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v4, :cond_10

    const v0, 0x7f0e0466

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02010b

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_10
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e01c9

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02010b

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_11
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v4, :cond_12

    const v0, 0x7f0e0465

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02010d

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_12
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e0235

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02010d

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_13
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_15

    iput-boolean v3, p0, Lcom/fimi/soul/biz/g/d;->p:Z

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v4, :cond_14

    const v0, 0x7f0e0468

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02019e

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_14
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e016b

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f02019e

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_15
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_17

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v4, :cond_16

    const v0, 0x7f0e0467

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f030008

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_16
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    if-ne v0, v2, :cond_0

    const v0, 0x7f0e047a

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f030008

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0

    :cond_17
    const v0, 0x7f0e00ff

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->a(I)V

    const v0, 0x7f020252

    invoke-direct {p0, v0}, Lcom/fimi/soul/biz/g/d;->b(I)V

    goto/16 :goto_0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bu:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->p:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bn:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->cj:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->p:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->bo:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    sget-object v1, Lcom/fimi/soul/drone/d$a;->ci:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->h:I

    int-to-byte v0, v0

    invoke-static {v0}, Lcom/fimi/soul/utils/ar;->a(B)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/g;->a(Z)V

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->m:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fimi/soul/biz/g/d;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/g;->a(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/f;->a()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->b(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/g/f;->b()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->c:Lcom/fimi/soul/drone/a;

    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$b;)V

    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x5

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/biz/g/d$4;->a:[I

    invoke-virtual {p1}, Lcom/fimi/soul/drone/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "147"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "146"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "145"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bn:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/fimi/soul/module/calibcompass/a;->a()Lcom/fimi/soul/module/calibcompass/a;

    move-result-object v0

    const-string v1, "144"

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/calibcompass/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bn:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->e()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->h()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->h:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->d()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->e:I

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->at()Lcom/fimi/soul/drone/i/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/a/f;->f()B

    move-result v0

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->f:I

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->a:Lcom/fimi/soul/entity/DroneModelBean;

    iget v1, p0, Lcom/fimi/soul/biz/g/d;->d:I

    iget v2, p0, Lcom/fimi/soul/biz/g/d;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/entity/DroneModelBean;->setFlightModel(II)V

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->g()V

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/g/d;->j:Z

    :cond_1
    invoke-static {}, Lcom/fimi/soul/module/droneFragment/g;->d()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/fimi/soul/biz/g/d;->h()V

    :cond_2
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->g:I

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/biz/g/d;->l:Lcom/fimi/soul/biz/g/f;

    iget-object v1, p2, Lcom/fimi/soul/drone/a;->d:Landroid/content/Context;

    const v2, 0x7f0e0362

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/g/f;->a(Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->g:I

    if-eq v0, v4, :cond_4

    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    if-ne v0, v4, :cond_4

    sget-object v0, Lcom/fimi/soul/drone/d$a;->bO:Lcom/fimi/soul/drone/d$a;

    invoke-virtual {p2, v0}, Lcom/fimi/soul/drone/a;->a(Lcom/fimi/soul/drone/d$a;)V

    :cond_4
    iget v0, p0, Lcom/fimi/soul/biz/g/d;->d:I

    iput v0, p0, Lcom/fimi/soul/biz/g/d;->g:I

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
