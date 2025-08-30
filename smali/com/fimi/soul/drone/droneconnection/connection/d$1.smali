.class Lcom/fimi/soul/drone/droneconnection/connection/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/d$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/droneconnection/connection/d;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/d$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/d;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/d;->a(Lcom/fimi/soul/drone/droneconnection/connection/d;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
