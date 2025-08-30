.class public Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

.field private c:Lcom/fimi/soul/drone/droneconnection/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    invoke-direct {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)V

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)Lcom/fimi/soul/drone/droneconnection/connection/a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    return-object v0
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->valueOf(Ljava/lang/String;)Lcom/fimi/soul/drone/droneconnection/connection/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->j()I

    move-result v1

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0, p0}, Lcom/fimi/soul/drone/droneconnection/connection/h$a;->a(Landroid/content/Context;)Lcom/fimi/soul/drone/droneconnection/connection/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->i()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->g()V

    :cond_3
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a:Ljava/lang/String;

    const-string v1, "Pre disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->i()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->c:Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->h()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->a()V

    return-void
.end method

.method static synthetic c(Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;)V
    .locals 0

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->b()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService$a;

    return-object v0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/service/MiLinkService;->b()V

    return-void
.end method
