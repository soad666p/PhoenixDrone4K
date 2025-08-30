.class public Lcom/fimi/soul/module/b/a;
.super Ljava/lang/Object;


# static fields
.field static a:I = 0x0

.field private static final f:I = 0x1

.field private static final g:I = 0x2


# instance fields
.field b:Landroid/os/Handler;

.field private c:Lcom/fimi/soul/drone/h/f;

.field private d:Lcom/fimi/soul/drone/a;

.field private volatile e:Lcom/fimi/soul/drone/d/a/c;

.field private h:Lcom/fimi/soul/module/b/b;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/b/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/fimi/soul/module/b/a;->i:I

    new-instance v0, Lcom/fimi/soul/module/b/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/b/a$1;-><init>(Lcom/fimi/soul/module/b/a;)V

    iput-object v0, p0, Lcom/fimi/soul/module/b/a;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/fimi/soul/module/b/a;->h:Lcom/fimi/soul/module/b/b;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/module/b/a;Lcom/fimi/soul/drone/d/a/c;)Lcom/fimi/soul/drone/d/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/b/a;->e:Lcom/fimi/soul/drone/d/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/h/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/module/b/b;)Lcom/fimi/soul/module/b/a;
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/b/a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/b/a;-><init>(Lcom/fimi/soul/module/b/b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/module/b/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->h:Lcom/fimi/soul/module/b/b;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/d/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->e:Lcom/fimi/soul/drone/d/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/module/b/a;)Lcom/fimi/soul/drone/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->d:Lcom/fimi/soul/drone/a;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/module/b/a;->a:I

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/h/f;

    iget v1, p0, Lcom/fimi/soul/module/b/a;->i:I

    new-instance v2, Lcom/fimi/soul/module/b/a$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/b/a$2;-><init>(Lcom/fimi/soul/module/b/a;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/fimi/soul/module/b/a;->i:I

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/b/a;->d:Lcom/fimi/soul/drone/a;

    iput-object p2, p0, Lcom/fimi/soul/module/b/a;->e:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/b/a;->c:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    return v0
.end method
