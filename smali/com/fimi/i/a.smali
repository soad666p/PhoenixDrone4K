.class public Lcom/fimi/i/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/i/a$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field c:Lcom/fimi/soul/biz/camera/d;

.field private d:Ljava/lang/String;

.field private e:Lcom/fimi/i/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/fimi/i/a;->d:Ljava/lang/String;

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    iput-object v0, p0, Lcom/fimi/i/a;->c:Lcom/fimi/soul/biz/camera/d;

    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/b;->a(Lcom/fimi/d/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {}, Lcom/fimi/f/b;->b()Lcom/fimi/f/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fimi/f/b;->b(Lcom/fimi/d/b;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(ILcom/fimi/b/e/c;)V
    .locals 13

    const/4 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual {p2}, Lcom/fimi/b/e/c;->g()Lcom/fimi/b/e/b;

    move-result-object v0

    instance-of v1, v0, Lcom/fimi/e/a/d;

    if-eqz v1, :cond_0

    move-object v9, v0

    check-cast v9, Lcom/fimi/e/a/d;

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->l()I

    new-instance v0, Lcom/fimi/i/b;

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->b()B

    move-result v1

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->m()I

    move-result v2

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->k()I

    move-result v3

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->l()I

    move-result v4

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->h()[B

    move-result-object v5

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->i()[B

    move-result-object v6

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->j()[B

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/fimi/i/b;-><init>(IIII[B[B[B[B)V

    invoke-virtual {v0}, Lcom/fimi/i/b;->j()V

    invoke-static {}, Lcom/fimi/i/d;->a()Lcom/fimi/i/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/fimi/i/d;->a(Lcom/fimi/i/b;)V

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->h()[B

    move-result-object v1

    invoke-static {v1, v10, v0, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->i()[B

    move-result-object v1

    invoke-static {v1, v10, v0, v12, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->j()[B

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v10, v0, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lcom/fimi/b/f/b;->a([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v11

    new-instance v0, Lcom/fimi/soul/module/update/a/e;

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->b()B

    move-result v1

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->m()I

    move-result v2

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->l()I

    move-result v3

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->h()[B

    move-result-object v5

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->i()[B

    move-result-object v6

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->j()[B

    move-result-object v7

    new-array v8, v12, [B

    invoke-direct/range {v0 .. v8}, Lcom/fimi/soul/module/update/a/e;-><init>(IIILjava/lang/String;[B[B[B[B)V

    invoke-virtual {v11, v0}, Lcom/fimi/soul/module/update/a/a;->a(Lcom/fimi/soul/module/update/a/e;)V

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v0

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->b()B

    move-result v1

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/update/a/a;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fimi/i/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "T: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->b()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Lcom/fimi/e/a/d;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/i/a;->d:Ljava/lang/String;

    const-string v0, "zhej"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "versionInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/i/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public a(Lcom/fimi/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/i/a;->e:Lcom/fimi/i/a$a;

    return-void
.end method

.method public a([B)V
    .locals 2

    invoke-static {}, Lcom/fimi/f/d;->b()Lcom/fimi/f/d;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, p1, v1}, Lcom/fimi/f/d;->a([BI)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/i/a;->c:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->k()V

    invoke-static {}, Lcom/fimi/g/b;->a()Lcom/fimi/g/b;

    move-result-object v0

    new-instance v1, Lcom/fimi/i/a$1;

    invoke-direct {v1, p0}, Lcom/fimi/i/a$1;-><init>(Lcom/fimi/i/a;)V

    invoke-virtual {v0, v1}, Lcom/fimi/g/b;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/fimi/i/a;->e:Lcom/fimi/i/a$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/i/a;->e:Lcom/fimi/i/a$a;

    iget-object v1, p0, Lcom/fimi/i/a;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/fimi/i/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/fimi/e/b/b;

    invoke-direct {v0}, Lcom/fimi/e/b/b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(I)V

    sget v1, Lcom/fimi/e/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->b(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(B)V

    invoke-virtual {v0}, Lcom/fimi/e/b/b;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/i/a;->a([B)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcom/fimi/e/b/b;

    invoke-direct {v0}, Lcom/fimi/e/b/b;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(I)V

    sget v1, Lcom/fimi/e/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->b(I)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(B)V

    invoke-virtual {v0}, Lcom/fimi/e/b/b;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/i/a;->a([B)V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lcom/fimi/e/b/b;

    invoke-direct {v0}, Lcom/fimi/e/b/b;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(I)V

    sget v1, Lcom/fimi/e/b/b;->a:I

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->b(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/fimi/e/b/b;->a(B)V

    invoke-virtual {v0}, Lcom/fimi/e/b/b;->g()Lcom/fimi/b/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/b/e/c;->f()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fimi/i/a;->a([B)V

    return-void
.end method
