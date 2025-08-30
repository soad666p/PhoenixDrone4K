.class public Lcom/fimi/soul/drone/droneconnection/connection/service/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/drone/droneconnection/connection/g$a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/fimi/soul/drone/droneconnection/connection/f;

.field private final f:Landroid/content/ServiceConnection;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/fimi/soul/drone/droneconnection/connection/g$b;

.field private i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/fimi/soul/drone/droneconnection/connection/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->e:Lcom/fimi/soul/drone/droneconnection/connection/f;

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a$2;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->f:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->h:Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Lcom/fimi/soul/drone/droneconnection/connection/g$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->h:Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    return-object v0
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;)Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    return-object p1
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->j()V

    return-void
.end method

.method static synthetic e(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->k()V

    return-void
.end method

.method private h()V
    .locals 4

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->g:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->g:Landroid/content/Context;

    const-class v3, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->b()V

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->e:Lcom/fimi/soul/drone/droneconnection/connection/f;

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a(Ljava/lang/String;Lcom/fimi/soul/drone/droneconnection/connection/f;)V

    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->j:Z

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b:Z

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->j:Z

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->h:Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$b;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/d/a/c;)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a(Lcom/fimi/soul/drone/d/a/c;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a(Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a([B)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->h()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->b(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->h:Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$b;->e()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->h:Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    invoke-interface {v0}, Lcom/fimi/soul/drone/droneconnection/connection/g$b;->f()V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->g()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->d()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->c()V

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    sget-object v1, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->g:Landroid/content/Context;

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->k()V

    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
