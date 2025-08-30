.class Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->c(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;Ljava/util/List;)Ljava/util/List;

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    invoke-static {v0}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;)Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$a;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneLocalFragment;Z)Z

    return-void
.end method
