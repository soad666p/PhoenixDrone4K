.class public Lcom/fimi/soul/module/dronemanage/m;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/fimi/soul/drone/h/f; = null

.field static b:Lcom/fimi/soul/drone/a; = null

.field static c:Lcom/fimi/soul/drone/d/a/c; = null

.field static d:I = 0x0

.field static e:Landroid/os/Handler; = null

.field private static final f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/dronemanage/m$1;

    invoke-direct {v0}, Lcom/fimi/soul/module/dronemanage/m$1;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/m;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 3

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/module/dronemanage/m;->d:I

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->c()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/fimi/soul/drone/h/f;

    const/16 v1, 0xc8

    new-instance v2, Lcom/fimi/soul/module/dronemanage/m$2;

    invoke-direct {v2}, Lcom/fimi/soul/module/dronemanage/m$2;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/fimi/soul/drone/h/f;-><init>(ILjava/lang/Runnable;)V

    sput-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->d()V

    goto :goto_0
.end method

.method public static a(Lcom/fimi/soul/drone/a;Lcom/fimi/soul/drone/d/a/c;)V
    .locals 0

    sput-object p0, Lcom/fimi/soul/module/dronemanage/m;->b:Lcom/fimi/soul/drone/a;

    sput-object p1, Lcom/fimi/soul/module/dronemanage/m;->c:Lcom/fimi/soul/drone/d/a/c;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/dronemanage/m;->a:Lcom/fimi/soul/drone/h/f;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->b()Z

    move-result v0

    return v0
.end method
