.class Lcom/fimi/soul/module/droneFragment/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneFragment/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/c$1;->a:Lcom/fimi/soul/module/droneFragment/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->g()Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/c$1;->a:Lcom/fimi/soul/module/droneFragment/c;

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneFragment/c;->a(Lcom/fimi/soul/module/droneFragment/c;Z)Z

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->h()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Lcom/fimi/soul/module/droneFragment/c;->g()Lcom/amap/api/maps/model/Marker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/Marker;->destroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/c;->a(Lcom/amap/api/maps/model/Marker;)Lcom/amap/api/maps/model/Marker;

    :cond_0
    return-void
.end method
