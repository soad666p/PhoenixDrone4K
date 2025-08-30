.class public Lcom/fimi/soul/biz/camera/c/b;
.super Lcom/fimi/soul/biz/camera/c/e;


# static fields
.field private static h:Lcom/fimi/soul/drone/h/f;


# instance fields
.field private a:Lcom/fimi/soul/drone/d/a/a/f;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Lcom/fimi/soul/drone/h/f;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/c;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c/e;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->b:Z

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    iput v0, p0, Lcom/fimi/soul/biz/camera/c/b;->e:I

    iput v0, p0, Lcom/fimi/soul/biz/camera/c/b;->f:I

    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/fimi/soul/biz/camera/c/b$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/camera/c/b$1;-><init>(Lcom/fimi/soul/biz/camera/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c/b;->o()V

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c/b;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/b;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/biz/camera/c/b;->e:I

    return v0
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c/b;I)I
    .locals 0

    iput p1, p0, Lcom/fimi/soul/biz/camera/c/b;->f:I

    return p1
.end method

.method private a(Lcom/fimi/soul/biz/camera/c$a;)V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->m()Lcom/fimi/soul/biz/camera/c$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c;->m()Lcom/fimi/soul/biz/camera/c$d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fimi/soul/biz/camera/c$d;->a(Lcom/fimi/soul/biz/camera/c$a;Lcom/fimi/soul/biz/camera/c$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/fimi/soul/drone/a;)V
    .locals 3

    iget-object v0, p1, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/biz/camera/c;->g()Lcom/fimi/soul/biz/camera/c$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/biz/camera/c/b$4;->a:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v1}, Lcom/fimi/soul/biz/camera/c/b;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->c:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->d:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->a()Lcom/fimi/soul/biz/camera/c;

    move-result-object v0

    sget-object v2, Lcom/fimi/soul/biz/camera/c$a;->b:Lcom/fimi/soul/biz/camera/c$a;

    invoke-virtual {v0, v2}, Lcom/fimi/soul/biz/camera/c;->a(Lcom/fimi/soul/biz/camera/c$a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/fimi/soul/biz/camera/c/b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/biz/camera/c/b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/b;->e:I

    return v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/camera/c/b;)I
    .locals 2

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/b;->f:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/soul/biz/camera/c/b;->f:I

    return v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/camera/c/b;)I
    .locals 1

    iget v0, p0, Lcom/fimi/soul/biz/camera/c/b;->f:I

    return v0
.end method

.method static synthetic l()Lcom/fimi/soul/drone/h/f;
    .locals 1

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    return-object v0
.end method

.method private o()V
    .locals 3

    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/fimi/soul/biz/camera/c/b$3;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/camera/c/b$3;-><init>(Lcom/fimi/soul/biz/camera/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->g:Lcom/fimi/soul/drone/h/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/e$a;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/biz/camera/e$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->b:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/c/b;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->i()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->b()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->d()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->a()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->c:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->c()V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/biz/camera/c/b;->b:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->g()V

    :cond_0
    return-void
.end method

.method public onDroneEvent(Lcom/fimi/soul/drone/d$a;Lcom/fimi/soul/drone/a;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/fimi/soul/drone/a;->ab()Lcom/fimi/soul/drone/droneconnection/connection/g$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$a;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->g:Lcom/fimi/soul/drone/h/f;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/biz/camera/c/b;->o()V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->g:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/fimi/soul/drone/d/a/a/f;->a(Lcom/fimi/soul/drone/a;)Lcom/fimi/soul/drone/d/a/a/f;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->a:Lcom/fimi/soul/drone/d/a/a/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/d/a/a/f;->a()V

    :cond_1
    sget-object v0, Lcom/fimi/soul/drone/d$a;->aH:Lcom/fimi/soul/drone/d$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    invoke-interface {v0}, Lcom/fimi/soul/drone/d/a;->a()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_4

    iput v3, p0, Lcom/fimi/soul/biz/camera/c/b;->f:I

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/h;

    sget-object v1, Lcom/fimi/soul/biz/camera/c/b$4;->a:[I

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h;->f()Lcom/fimi/soul/drone/i/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/h$a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v4, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    iput v3, p0, Lcom/fimi/soul/biz/camera/c/b;->e:I

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    if-nez v0, :cond_3

    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0x3e8

    new-instance v2, Lcom/fimi/soul/biz/camera/c/b$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/camera/c/b$2;-><init>(Lcom/fimi/soul/biz/camera/c/b;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    :cond_3
    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x31

    if-ne v0, v1, :cond_2

    iget-object v0, p2, Lcom/fimi/soul/drone/a;->c:Lcom/fimi/soul/drone/d/a;

    check-cast v0, Lcom/fimi/soul/drone/i/j;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->e()Lcom/fimi/soul/drone/i/j$a;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/drone/i/j$a;->b:Lcom/fimi/soul/drone/i/j$a;

    if-ne v1, v2, :cond_5

    iput-boolean v4, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    iput v3, p0, Lcom/fimi/soul/biz/camera/c/b;->e:I

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/fimi/soul/drone/i/j;->e()Lcom/fimi/soul/drone/i/j$a;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/drone/i/j$a;->c:Lcom/fimi/soul/drone/i/j$a;

    if-ne v0, v1, :cond_2

    iput-boolean v3, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/fimi/soul/biz/camera/c/b;->h:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->e()V

    :cond_7
    iput-boolean v3, p0, Lcom/fimi/soul/biz/camera/c/b;->d:Z

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->g:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->g:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/c/b;->g:Lcom/fimi/soul/drone/h/f;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
