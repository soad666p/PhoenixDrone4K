.class Lcom/fimi/soul/module/droneui/IMU4KActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/IMU4KActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/IMU4KActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$3;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$3;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->e(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
