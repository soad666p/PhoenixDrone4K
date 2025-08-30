.class public Lcom/fimi/soul/module/droneTrack/a/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/fimi/soul/drone/i/ag;

.field b:Lcom/fimi/soul/drone/i/aq;

.field c:Lcom/fimi/soul/drone/i/ah;

.field d:Lcom/fimi/soul/drone/i/d;

.field e:Lcom/fimi/soul/drone/i/a/c;

.field f:Lcom/fimi/soul/drone/i/a/f;

.field g:Lcom/fimi/soul/drone/i/ay;

.field h:Lcom/fimi/soul/drone/i/e;

.field i:Lcom/fimi/soul/drone/i/am;

.field j:Lcom/fimi/soul/drone/i/c;

.field k:Z

.field l:Lcom/fimi/soul/drone/i/x;

.field private m:Lcom/fimi/soul/drone/i/al;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/drone/i/ag;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/ag;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->a:Lcom/fimi/soul/drone/i/ag;

    new-instance v0, Lcom/fimi/soul/drone/i/aq;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/aq;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->b:Lcom/fimi/soul/drone/i/aq;

    new-instance v0, Lcom/fimi/soul/drone/i/ah;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/ah;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->c:Lcom/fimi/soul/drone/i/ah;

    new-instance v0, Lcom/fimi/soul/drone/i/d;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/d;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->d:Lcom/fimi/soul/drone/i/d;

    new-instance v0, Lcom/fimi/soul/drone/i/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/a/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->e:Lcom/fimi/soul/drone/i/a/c;

    new-instance v0, Lcom/fimi/soul/drone/i/x;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/x;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->l:Lcom/fimi/soul/drone/i/x;

    new-instance v0, Lcom/fimi/soul/drone/i/a/f;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/a/f;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->f:Lcom/fimi/soul/drone/i/a/f;

    new-instance v0, Lcom/fimi/soul/drone/i/ay;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/ay;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    new-instance v0, Lcom/fimi/soul/drone/i/e;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/e;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->h:Lcom/fimi/soul/drone/i/e;

    new-instance v0, Lcom/fimi/soul/drone/i/am;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/am;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->i:Lcom/fimi/soul/drone/i/am;

    new-instance v0, Lcom/fimi/soul/drone/i/al;

    invoke-direct {v0}, Lcom/fimi/soul/drone/i/al;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->m:Lcom/fimi/soul/drone/i/al;

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/soul/drone/i/a/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->f:Lcom/fimi/soul/drone/i/a/f;

    return-object v0
.end method

.method public a(Lcom/fimi/soul/drone/i/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->e:Lcom/fimi/soul/drone/i/a/c;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->f:Lcom/fimi/soul/drone/i/a/f;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/ag;)V
    .locals 2

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->a:Lcom/fimi/soul/drone/i/ag;

    invoke-virtual {p1}, Lcom/fimi/soul/drone/i/ag;->g()B

    move-result v0

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/fimi/soul/module/droneTrack/a/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fimi/soul/module/droneTrack/a/a;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/soul/drone/i/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->c:Lcom/fimi/soul/drone/i/ah;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/al;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->m:Lcom/fimi/soul/drone/i/al;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/am;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->i:Lcom/fimi/soul/drone/i/am;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->b:Lcom/fimi/soul/drone/i/aq;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->j:Lcom/fimi/soul/drone/i/c;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->d:Lcom/fimi/soul/drone/i/d;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->h:Lcom/fimi/soul/drone/i/e;

    return-void
.end method

.method public a(Lcom/fimi/soul/drone/i/x;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->l:Lcom/fimi/soul/drone/i/x;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->k:Z

    return-void
.end method

.method public b()Lcom/fimi/soul/drone/i/x;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->l:Lcom/fimi/soul/drone/i/x;

    return-object v0
.end method

.method public c()Lcom/fimi/soul/drone/i/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->e:Lcom/fimi/soul/drone/i/a/c;

    return-object v0
.end method

.method public d()Lcom/fimi/soul/drone/i/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->d:Lcom/fimi/soul/drone/i/d;

    return-object v0
.end method

.method public e()Lcom/fimi/soul/drone/i/ah;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->c:Lcom/fimi/soul/drone/i/ah;

    return-object v0
.end method

.method public f()Lcom/fimi/soul/drone/i/aq;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->b:Lcom/fimi/soul/drone/i/aq;

    return-object v0
.end method

.method public g()Lcom/fimi/soul/drone/i/ag;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->a:Lcom/fimi/soul/drone/i/ag;

    return-object v0
.end method

.method public h()Lcom/fimi/soul/drone/i/ay;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    return-object v0
.end method

.method public i()Lcom/fimi/soul/drone/i/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->h:Lcom/fimi/soul/drone/i/e;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->k:Z

    return v0
.end method

.method public k()Lcom/fimi/soul/drone/i/am;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->i:Lcom/fimi/soul/drone/i/am;

    return-object v0
.end method

.method public l()Lcom/fimi/soul/drone/i/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->j:Lcom/fimi/soul/drone/i/c;

    return-object v0
.end method

.method public m()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/i/ay;->e()B

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public n()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/droneTrack/a/a;->g:Lcom/fimi/soul/drone/i/ay;

    invoke-virtual {v2}, Lcom/fimi/soul/drone/i/ay;->e()B

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/fimi/soul/utils/ar;->a(II)I

    move-result v2

    if-lez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public o()Lcom/fimi/soul/drone/i/al;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/droneTrack/a/a;->m:Lcom/fimi/soul/drone/i/al;

    return-object v0
.end method
