.class public Lcom/fimi/soul/module/dronemanage/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/module/dronemanage/k$a;
    }
.end annotation


# static fields
.field static a:Lcom/fimi/soul/drone/h/f; = null

.field static b:Lcom/fimi/soul/drone/a; = null

.field static c:Lcom/fimi/soul/drone/d/a/c; = null

.field static d:I = 0x0

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field static g:Lcom/fimi/soul/module/dronemanage/k$a; = null

.field private static final i:I = 0x1

.field private static final j:I = 0x2


# instance fields
.field h:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/dronemanage/k$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/k$1;-><init>(Lcom/fimi/soul/module/dronemanage/k;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/k;->h:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/fimi/soul/module/dronemanage/k$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/module/dronemanage/k$1;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/k$1;-><init>(Lcom/fimi/soul/module/dronemanage/k;)V

    iput-object v0, p0, Lcom/fimi/soul/module/dronemanage/k;->h:Landroid/os/Handler;

    sput-object p1, Lcom/fimi/soul/module/dronemanage/k;->g:Lcom/fimi/soul/module/dronemanage/k$a;

    return-void
.end method

.method public static a()Lcom/fimi/soul/module/dronemanage/k;
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/dronemanage/k;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/k;-><init>()V

    return-object v0
.end method

.method public static a(Lcom/fimi/soul/module/dronemanage/k$a;)Lcom/fimi/soul/module/dronemanage/k;
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/dronemanage/k;

    invoke-direct {v0, p0}, Lcom/fimi/soul/module/dronemanage/k;-><init>(Lcom/fimi/soul/module/dronemanage/k$a;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    sput-object p1, Lcom/fimi/soul/module/dronemanage/k;->b:Lcom/fimi/soul/drone/a;

    sput-object p2, Lcom/fimi/soul/module/dronemanage/k;->c:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/module/dronemanage/k;->d:I

    sget-object v0, Lcom/fimi/soul/module/dronemanage/k;->a:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/k;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0xc8

    new-instance v2, Lcom/fimi/soul/module/dronemanage/k$2;

    invoke-direct {v2, p0}, Lcom/fimi/soul/module/dronemanage/k$2;-><init>(Lcom/fimi/soul/module/dronemanage/k;)V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/k;->a:Lcom/fimi/soul/drone/h/f;

    sget-object v0, Lcom/fimi/soul/module/dronemanage/k;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/dronemanage/k;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/module/dronemanage/k;->g:Lcom/fimi/soul/module/dronemanage/k$a;

    return-void
.end method

.method public e()Z
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/dronemanage/k;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    return v0
.end method
