.class public Lcom/fimi/kernel/b/a/b;
.super Lcom/fimi/kernel/b;

# interfaces
.implements Lcom/fimi/kernel/b/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/b/a/b$a;
    }
.end annotation


# static fields
.field private static b:Lcom/fimi/kernel/b/a/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private c:Lit/a/a/b;

.field private d:Lcom/fimi/kernel/b/a/c;

.field private e:Lcom/fimi/kernel/b/c/b;

.field private f:Lcom/fimi/kernel/b/a/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/fimi/kernel/b;-><init>()V

    const-class v0, Lcom/fimi/kernel/b/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    iput-object v1, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    iput-object v1, p0, Lcom/fimi/kernel/b/a/b;->e:Lcom/fimi/kernel/b/c/b;

    iput-object v1, p0, Lcom/fimi/kernel/b/a/b;->f:Lcom/fimi/kernel/b/a/a;

    new-instance v0, Lit/a/a/b;

    invoke-direct {v0}, Lit/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    new-instance v0, Lcom/fimi/kernel/b/a/c;

    invoke-direct {v0}, Lcom/fimi/kernel/b/a/c;-><init>()V

    iput-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    return-void
.end method

.method static synthetic a(Lcom/fimi/kernel/b/a/b;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/kernel/b/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v1, p5}, Lit/a/a/b;->a(Z)V

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v1}, Lit/a/a/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v1, p1, p2}, Lit/a/a/b;->a(Ljava/lang/String;I)[Ljava/lang/String;

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v1, p3, p4}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized b()Lcom/fimi/kernel/b/a/b;
    .locals 2

    const-class v1, Lcom/fimi/kernel/b/a/b;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/fimi/kernel/b/a/b;

    invoke-direct {v0}, Lcom/fimi/kernel/b/a/b;-><init>()V

    sput-object v0, Lcom/fimi/kernel/b/a/b;->b:Lcom/fimi/kernel/b/a/b;

    sget-object v0, Lcom/fimi/kernel/b/a/b;->b:Lcom/fimi/kernel/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/fimi/kernel/b/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/kernel/b/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/kernel/b/a/b;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/kernel/b/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/fimi/kernel/b/a/b;)Lit/a/a/b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    return-object v0
.end method

.method static synthetic f(Lcom/fimi/kernel/b/a/b;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->i:Ljava/io/File;

    return-object v0
.end method

.method static synthetic g(Lcom/fimi/kernel/b/a/b;)Landroid/os/Handler;
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/kernel/b/a/b;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/fimi/kernel/b/a/b;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    sget-object v2, Lcom/fimi/kernel/b/a/b$a;->a:Lcom/fimi/kernel/b/a/b$a;

    invoke-virtual {v2}, Lcom/fimi/kernel/b/a/b$a;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->e:Lcom/fimi/kernel/b/c/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->e:Lcom/fimi/kernel/b/c/b;

    const-string v2, "SUCCESS"

    invoke-interface {v1, v0, v2}, Lcom/fimi/kernel/b/c/b;->a(ZLjava/lang/String;)V

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/fimi/kernel/b/a/b$a;->b:Lcom/fimi/kernel/b/a/b$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/b/a/b$a;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    sget-object v1, Lcom/fimi/kernel/b/a/b$a;->c:Lcom/fimi/kernel/b/a/b$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/b/a/b$a;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->f:Lcom/fimi/kernel/b/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->f:Lcom/fimi/kernel/b/a/a;

    invoke-static {}, Lcom/fimi/kernel/b/a/a$a;->values()[Lcom/fimi/kernel/b/a/a$a;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    aget-object v1, v1, v2

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v1, v2}, Lcom/fimi/kernel/b/a/a;->a(Lcom/fimi/kernel/b/a/a$a;I)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/fimi/kernel/b/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    return-void
.end method

.method public a(Lcom/fimi/kernel/b/c/b;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b;->e:Lcom/fimi/kernel/b/c/b;

    new-instance v0, Lcom/fimi/kernel/b/a/b$1;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b/a/b$1;-><init>(Lcom/fimi/kernel/b/a/b;)V

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/b/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/io/File;Lcom/fimi/kernel/b/a/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v0, p1, p2}, Lit/a/a/b;->a(Ljava/io/File;Lit/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/fimi/kernel/b/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/a/c;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0, p2}, Lcom/fimi/kernel/b/a/c;->a(I)V

    invoke-virtual {p0, p3}, Lcom/fimi/kernel/b/a/b;->a(Lcom/fimi/kernel/b/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fimi/kernel/b/a/a;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v1, v0, p2}, Lit/a/a/b;->a(Ljava/io/File;Lit/a/a/k;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v1, v0}, Lit/a/a/b;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/fimi/kernel/b/c/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b/a/c;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fimi/kernel/b/a/b;->a(Lcom/fimi/kernel/b/c/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/a/a;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1, p3}, Lit/a/a/b;->a(Ljava/lang/String;Ljava/io/File;Lit/a/a/k;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->b()I

    move-result v2

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->e()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 6

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->e()Z

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v0, p1, p2}, Lit/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/io/File;Lcom/fimi/kernel/b/a/a;)V
    .locals 1

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b;->i:Ljava/io/File;

    iput-object p2, p0, Lcom/fimi/kernel/b/a/b;->f:Lcom/fimi/kernel/b/a/a;

    new-instance v0, Lcom/fimi/kernel/b/a/b$3;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b/a/b$3;-><init>(Lcom/fimi/kernel/b/a/b;)V

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/b/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fimi/kernel/b/a/a;)V
    .locals 1

    iput-object p2, p0, Lcom/fimi/kernel/b/a/b;->f:Lcom/fimi/kernel/b/a/a;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->i:Ljava/io/File;

    invoke-virtual {p0, v0, p2}, Lcom/fimi/kernel/b/a/b;->b(Ljava/io/File;Lcom/fimi/kernel/b/a/a;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/b/a/a;)V
    .locals 1

    iput-object p3, p0, Lcom/fimi/kernel/b/a/b;->f:Lcom/fimi/kernel/b/a/a;

    iput-object p1, p0, Lcom/fimi/kernel/b/a/b;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/fimi/kernel/b/a/b;->h:Ljava/lang/String;

    new-instance v0, Lcom/fimi/kernel/b/a/b$2;

    invoke-direct {v0, p0}, Lcom/fimi/kernel/b/a/b$2;-><init>(Lcom/fimi/kernel/b/a/b;)V

    invoke-virtual {p0, v0}, Lcom/fimi/kernel/b/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v0, p1}, Lit/a/a/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/fimi/kernel/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v0}, Lit/a/a/b;->l()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 6

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->b()I

    move-result v2

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->d:Lcom/fimi/kernel/b/a/c;

    invoke-virtual {v0}, Lcom/fimi/kernel/b/a/c;->e()Z

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/fimi/kernel/b/a/b;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v0}, Lit/a/a/b;->y()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()[Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    invoke-virtual {v0}, Lit/a/a/b;->D()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/fimi/kernel/b/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/kernel/b/a/b;->c:Lit/a/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lit/a/a/b;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
