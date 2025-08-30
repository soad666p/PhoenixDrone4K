.class public Lcom/fimi/h/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/d/a;
.implements Lcom/fimi/d/b;
.implements Lcom/fimi/h/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/h/c$a;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "UpgradeManager"


# instance fields
.field private a:Lcom/fimi/d/c;

.field private b:Lcom/fimi/h/e;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fimi/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I

.field private f:Lcom/fimi/i/c;

.field private g:Lcom/fimi/h/b;

.field private h:Lcom/fimi/h/c$a;

.field private i:I

.field private j:J

.field private k:Ljava/util/Timer;

.field private l:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fimi/i/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/h/c;->d:Z

    sget-object v0, Lcom/fimi/h/c$a;->a:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    iput-object p1, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/fimi/h/c;)I
    .locals 1

    iget v0, p0, Lcom/fimi/h/c;->i:I

    return v0
.end method

.method static synthetic b(Lcom/fimi/h/c;)I
    .locals 2

    iget v0, p0, Lcom/fimi/h/c;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fimi/h/c;->i:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/fimi/h/e;

    invoke-direct {v0, p0}, Lcom/fimi/h/e;-><init>(Lcom/fimi/h/e$a;)V

    iput-object v0, p0, Lcom/fimi/h/c;->b:Lcom/fimi/h/e;

    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/b;->a(Lcom/fimi/d/b;)V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/d;->a(Lcom/fimi/d/a;)V

    iget-object v0, p0, Lcom/fimi/h/c;->b:Lcom/fimi/h/e;

    invoke-virtual {v0}, Lcom/fimi/h/e;->start()V

    invoke-virtual {p0}, Lcom/fimi/h/c;->b()V

    invoke-virtual {p0}, Lcom/fimi/h/c;->c()V

    return-void
.end method

.method public a(B)V
    .locals 2

    sget-object v0, Lcom/fimi/h/c$a;->d:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v0, Lcom/fimi/e/b/g;

    invoke-direct {v0}, Lcom/fimi/e/b/g;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/g;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/g;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/g;->a(I)V

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/g;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/g;->a(B)V

    invoke-virtual {v0, p1}, Lcom/fimi/e/b/g;->b(B)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6570\u636e\u53d1\u9001\u8d85\u65f6 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/fimi/b/f/b;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(ILcom/fimi/b/e/c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/fimi/h/c;->b:Lcom/fimi/h/e;

    invoke-virtual {v0}, Lcom/fimi/b/e/b;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/fimi/h/e;->a(I)V

    instance-of v1, v0, Lcom/fimi/e/a/d;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->b(Lcom/fimi/b/e/b;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/fimi/e/a/i;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->c(Lcom/fimi/b/e/b;)V

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/fimi/e/a/e;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Lcom/fimi/b/e/b;)V

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/fimi/e/a/f;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->e(Lcom/fimi/b/e/b;)V

    goto :goto_0

    :cond_5
    instance-of v1, v0, Lcom/fimi/e/a/g;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->f(Lcom/fimi/b/e/b;)V

    goto :goto_0

    :cond_6
    instance-of v1, v0, Lcom/fimi/e/a/h;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->g(Lcom/fimi/b/e/b;)V

    goto :goto_0
.end method

.method public a(Lcom/fimi/b/e/b;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/h/c;->b:Lcom/fimi/h/e;

    iget-object v1, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    invoke-virtual {v0, p1, v1}, Lcom/fimi/h/e;->a(Lcom/fimi/b/e/b;Lcom/fimi/h/c$a;)V

    return-void
.end method

.method public a(Lcom/fimi/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/i/c;

    iput-object v0, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    new-instance v0, Lcom/fimi/h/b;

    invoke-direct {v0}, Lcom/fimi/h/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    iget-object v0, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v2}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/i/b;->f()[B

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v3}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/i/b;->g()[B

    move-result-object v3

    iget-object v4, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v4}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fimi/i/b;->h()[B

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/fimi/h/b;->a(Ljava/lang/String;[B[B[B)I

    return-void
.end method

.method public b(Lcom/fimi/b/e/b;)V
    .locals 1

    check-cast p1, Lcom/fimi/e/a/d;

    invoke-virtual {p1}, Lcom/fimi/e/a/d;->l()I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(B)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/h/c;->d:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/fimi/h/c;->e()V

    iget-object v0, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    const-string v1, "\u5347\u7ea7\u4e2d\u65ad-\u5931\u8d25"

    invoke-interface {v0, v1}, Lcom/fimi/d/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fimi/h/c;->j:J

    iget-object v0, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v0}, Lcom/fimi/i/c;->e()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "current upgrade type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v3}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fimi/i/b;->b()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sysId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fimi/d/c;->c(Ljava/lang/String;)V

    sget v1, Lcom/fimi/b/a/d;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/h/c;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v1, Lcom/fimi/b/a/d;->b:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/fimi/h/c;->f()V

    goto :goto_0

    :cond_2
    sget v1, Lcom/fimi/b/a/d;->c:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/h/c;->g()V

    goto :goto_0
.end method

.method public c(Lcom/fimi/b/e/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fimi/e/a/i;

    invoke-virtual {v0}, Lcom/fimi/e/a/i;->h()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/h/c;->h()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/fimi/b/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/fimi/e/a/i;

    invoke-virtual {p1}, Lcom/fimi/e/a/i;->h()B

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/i/c;

    invoke-virtual {v0}, Lcom/fimi/i/c;->e()I

    move-result v0

    sget v1, Lcom/fimi/b/a/d;->a:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/h/c;->n()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/fimi/h/c;->l()V

    goto :goto_0

    :cond_2
    const-string v0, "CC has error code"

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/h/c;->b:Lcom/fimi/h/e;

    invoke-virtual {v0}, Lcom/fimi/h/e;->a()V

    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/b;->b(Lcom/fimi/d/b;)V

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/d;->b(Lcom/fimi/d/a;)V

    return-void
.end method

.method public d(Lcom/fimi/b/e/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    sget-object v1, Lcom/fimi/h/c$a;->a:Lcom/fimi/h/c$a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/fimi/h/c;->o()V

    invoke-virtual {p0}, Lcom/fimi/h/c;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    sget-object v1, Lcom/fimi/h/c$a;->e:Lcom/fimi/h/c$a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/h/c;->i()V

    goto :goto_0

    :cond_2
    const-string v0, "CC has error code"

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    invoke-interface {v0, p1}, Lcom/fimi/d/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/i/c;

    invoke-virtual {v0, p1}, Lcom/fimi/i/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fimi/h/c;->l()V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/h/c;->d()V

    invoke-virtual {p0}, Lcom/fimi/h/c;->o()V

    invoke-virtual {p0}, Lcom/fimi/h/c;->p()V

    return-void
.end method

.method public e(Lcom/fimi/b/e/b;)V
    .locals 6

    const-string v0, "update"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onC9Response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "update"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onC9Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/fimi/e/a/f;

    invoke-virtual {v0}, Lcom/fimi/e/a/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/fimi/e/a/f;

    invoke-virtual {v0}, Lcom/fimi/e/a/f;->h()S

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v0}, Lcom/fimi/h/b;->b()V

    iget-object v0, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->d()J

    move-result-wide v2

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->e()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/fimi/d/c;->a(JJ)V

    const-string v0, "update"

    const-string v1, "onC9Response: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/h/c;->i()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "update1"

    const-string v1, "onC9Response: xxxxx "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    check-cast p1, Lcom/fimi/e/a/f;

    invoke-virtual {p1}, Lcom/fimi/e/a/f;->h()S

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/fimi/h/b;->a(I)V

    iget-object v0, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->d()J

    move-result-wide v2

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->e()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/fimi/d/c;->a(JJ)V

    const-string v0, "update1"

    const-string v1, "onC9Response: xxxxx"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/fimi/h/c;->i()V

    goto :goto_0

    :cond_1
    const-string v0, "C9 has error code"

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-object v0, Lcom/fimi/h/c$a;->a:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v2, Lcom/fimi/e/b/c;

    invoke-direct {v2}, Lcom/fimi/e/b/c;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/fimi/e/b/c;->c(I)V

    invoke-virtual {v2, v3}, Lcom/fimi/e/b/c;->d(I)V

    invoke-virtual {v2, v1}, Lcom/fimi/e/b/c;->a(I)V

    const/16 v0, 0xc7

    invoke-virtual {v2, v0}, Lcom/fimi/e/b/c;->b(I)V

    iget-object v0, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v0}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/i/b;->b()B

    move-result v0

    invoke-virtual {v2, v0}, Lcom/fimi/e/b/c;->a(B)V

    const/16 v0, 0x5a

    invoke-virtual {v2, v0}, Lcom/fimi/e/b/c;->b(B)V

    invoke-virtual {v2, v3}, Lcom/fimi/e/b/c;->c(B)V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/h/c;->k:Ljava/util/Timer;

    iput v1, p0, Lcom/fimi/h/c;->i:I

    iget-object v0, p0, Lcom/fimi/h/c;->k:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/h/c$1;

    invoke-direct {v1, p0, v2}, Lcom/fimi/h/c$1;-><init>(Lcom/fimi/h/c;Lcom/fimi/e/b/c;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public f(Lcom/fimi/b/e/b;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/h/c;->k()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "CA has error code"

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    sget-object v0, Lcom/fimi/h/c$a;->c:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v0, Lcom/fimi/e/b/b;

    invoke-direct {v0}, Lcom/fimi/e/b/b;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(I)V

    sget v1, Lcom/fimi/e/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(B)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    return-void
.end method

.method public g(Lcom/fimi/b/e/b;)V
    .locals 2

    invoke-virtual {p1}, Lcom/fimi/b/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/fimi/h/c;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/i/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/i/c;->a(Z)V

    iget-object v0, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    iget-object v1, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/fimi/d/c;->a(Ljava/util/List;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(B)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "CB has error code"

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/fimi/h/c$a;->e:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v0, Lcom/fimi/e/b/c;

    invoke-direct {v0}, Lcom/fimi/e/b/c;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/c;->c(I)V

    invoke-virtual {v0, v3}, Lcom/fimi/e/b/c;->d(I)V

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/c;->a(I)V

    const/16 v1, 0xc7

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/c;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/c;->a(B)V

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/c;->b(B)V

    invoke-virtual {v0, v3}, Lcom/fimi/e/b/c;->c(B)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    return-void
.end method

.method public i()V
    .locals 4

    sget-object v0, Lcom/fimi/h/c$a;->f:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    iget-object v0, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v0}, Lcom/fimi/h/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/h/c;->j()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/e/b/d;

    invoke-direct {v0}, Lcom/fimi/e/b/d;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->a(I)V

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->a(B)V

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->e(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->g:Lcom/fimi/h/b;

    invoke-virtual {v1}, Lcom/fimi/h/b;->g()Lcom/fimi/b/a/a;

    move-result-object v1

    iget v2, v1, Lcom/fimi/b/a/a;->b:I

    invoke-virtual {v0, v2}, Lcom/fimi/e/b/d;->f(I)V

    iget-object v1, v1, Lcom/fimi/b/a/a;->a:[B

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/d;->a([B)V

    const-string v1, "update"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendC9: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/fimi/e/b/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    sget-object v0, Lcom/fimi/h/c$a;->g:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v0, Lcom/fimi/e/b/e;

    invoke-direct {v0}, Lcom/fimi/e/b/e;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/e;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/e;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/e;->a(I)V

    const/16 v1, 0xca

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/e;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/e;->a(B)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    return-void
.end method

.method public k()V
    .locals 2

    sget-object v0, Lcom/fimi/h/c$a;->h:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v0, Lcom/fimi/e/b/f;

    invoke-direct {v0}, Lcom/fimi/e/b/f;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/f;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/f;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/f;->a(I)V

    const/16 v1, 0xcb

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/f;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/f;->a(B)V

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    return-void
.end method

.method public l()V
    .locals 3

    iget v0, p0, Lcom/fimi/h/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fimi/h/c;->e:I

    iget v0, p0, Lcom/fimi/h/c;->e:I

    iget-object v1, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/fimi/h/c;->b()V

    invoke-virtual {p0}, Lcom/fimi/h/c;->c()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/h/c;->d:Z

    invoke-virtual {p0}, Lcom/fimi/h/c;->d()V

    iget-object v0, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    const-string v1, "\u5347\u7ea7\u5b8c\u6210"

    iget-object v2, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lcom/fimi/d/c;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0
.end method

.method public m()V
    .locals 6

    const/4 v5, 0x1

    sget-object v0, Lcom/fimi/h/c$a;->i:Lcom/fimi/h/c$a;

    iput-object v0, p0, Lcom/fimi/h/c;->h:Lcom/fimi/h/c$a;

    new-instance v0, Lcom/fimi/e/b/b;

    invoke-direct {v0}, Lcom/fimi/e/b/b;-><init>()V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->d()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->c(I)V

    invoke-virtual {v0, v5}, Lcom/fimi/e/b/b;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(I)V

    sget v1, Lcom/fimi/e/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->b(I)V

    iget-object v1, p0, Lcom/fimi/h/c;->f:Lcom/fimi/i/c;

    invoke-virtual {v1}, Lcom/fimi/i/c;->f()Lcom/fimi/i/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/i/b;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(B)V

    iget v1, p0, Lcom/fimi/h/c;->e:I

    iget-object v2, p0, Lcom/fimi/h/c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/fimi/h/c;->a(Lcom/fimi/b/e/b;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fimi/h/c;->j:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/fimi/h/c;->a:Lcom/fimi/d/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5347\u7ea7\u5305\u6570\u636e\u53d1\u9001\u5b8c\u6210 \u8017\u65f6\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/fimi/d/c;->a(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public n()V
    .locals 4

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/fimi/h/c;->l:Ljava/util/Timer;

    iget-object v0, p0, Lcom/fimi/h/c;->l:Ljava/util/Timer;

    new-instance v1, Lcom/fimi/h/c$2;

    invoke-direct {v1, p0}, Lcom/fimi/h/c$2;-><init>(Lcom/fimi/h/c;)V

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/h/c;->k:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/h/c;->k:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/h/c;->k:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/h/c;->l:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/h/c;->l:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fimi/h/c;->l:Ljava/util/Timer;

    :cond_0
    return-void
.end method
