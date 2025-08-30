.class Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/module/flyplannermedia/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fimi/soul/module/flyplannermedia/a$a",
        "<",
        "Lcom/fimi/soul/biz/camera/entity/X11FileInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->e(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v0, v2}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a:Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->f(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;)Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment;Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)V

    return v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/fimi/soul/biz/camera/entity/X11FileInfo;

    invoke-virtual {p0, p1}, Lcom/fimi/soul/module/flyplannermedia/DroneOnlineFragment$4;->a(Lcom/fimi/soul/biz/camera/entity/X11FileInfo;)Z

    move-result v0

    return v0
.end method
