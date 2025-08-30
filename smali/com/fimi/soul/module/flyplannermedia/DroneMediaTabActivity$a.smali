.class final Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fimi/soul/biz/camera/b;->a()Lcom/fimi/soul/biz/camera/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/b;->d()Lcom/fimi/soul/biz/camera/b/a;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/biz/camera/d;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity;->a(Lcom/fimi/soul/biz/camera/d;)V

    const/4 v0, 0x0

    const-wide/16 v2, 0x1388

    invoke-virtual {p0, v0, v2, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTabActivity$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
