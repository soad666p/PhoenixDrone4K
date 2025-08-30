.class public Lcom/fimi/soul/biz/camera/d;
.super Lcom/fimi/soul/biz/camera/c;


# instance fields
.field private d:Lcom/fimi/soul/biz/camera/c/c;

.field private e:Lcom/fimi/soul/biz/camera/c/d;

.field private f:Lcom/fimi/soul/biz/camera/c/f;

.field private g:Lcom/fimi/soul/biz/camera/c/e;

.field private h:Lcom/fimi/soul/biz/camera/c/g;

.field private i:Lcom/fimi/soul/biz/camera/c/b;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/biz/camera/b/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/soul/biz/camera/c;-><init>(Lcom/fimi/soul/biz/camera/b/c;)V

    new-instance v0, Lcom/fimi/soul/biz/camera/c/c;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/c;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/d;->d:Lcom/fimi/soul/biz/camera/c/c;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/d;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/d;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/d;->e:Lcom/fimi/soul/biz/camera/c/d;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/f;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/f;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/d;->f:Lcom/fimi/soul/biz/camera/c/f;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/e;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/e;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/d;->g:Lcom/fimi/soul/biz/camera/c/e;

    new-instance v0, Lcom/fimi/soul/biz/camera/c/g;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/g;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/d;->h:Lcom/fimi/soul/biz/camera/c/g;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->d:Lcom/fimi/soul/biz/camera/c/c;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c/a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->e:Lcom/fimi/soul/biz/camera/c/d;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c/a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->f:Lcom/fimi/soul/biz/camera/c/f;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c/a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->g:Lcom/fimi/soul/biz/camera/c/e;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c/a;)V

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->h:Lcom/fimi/soul/biz/camera/c/g;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c/a;)V

    new-instance v0, Lcom/fimi/soul/biz/camera/c/b;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/camera/c/b;-><init>(Lcom/fimi/soul/biz/camera/c;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/camera/d;->i:Lcom/fimi/soul/biz/camera/c/b;

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->i:Lcom/fimi/soul/biz/camera/c/b;

    invoke-virtual {p0, v0}, Lcom/fimi/soul/biz/camera/d;->a(Lcom/fimi/soul/biz/camera/c/a;)V

    return-void
.end method


# virtual methods
.method public t()Lcom/fimi/soul/biz/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->h:Lcom/fimi/soul/biz/camera/c/g;

    return-object v0
.end method

.method public u()Lcom/fimi/soul/biz/camera/c/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->d:Lcom/fimi/soul/biz/camera/c/c;

    return-object v0
.end method

.method public v()Lcom/fimi/soul/biz/camera/c/d;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->e:Lcom/fimi/soul/biz/camera/c/d;

    return-object v0
.end method

.method public w()Lcom/fimi/soul/biz/camera/c/f;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->f:Lcom/fimi/soul/biz/camera/c/f;

    return-object v0
.end method

.method public x()Lcom/fimi/soul/biz/camera/c/e;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->g:Lcom/fimi/soul/biz/camera/c/e;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->i:Lcom/fimi/soul/biz/camera/c/b;

    goto :goto_0
.end method

.method public y()Lcom/fimi/soul/biz/camera/c/e;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/camera/d;->g:Lcom/fimi/soul/biz/camera/c/e;

    return-object v0
.end method

.method public z()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v1

    const-string v2, "camera_clock"

    invoke-virtual {v1, v2, v0}, Lcom/fimi/soul/biz/camera/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
