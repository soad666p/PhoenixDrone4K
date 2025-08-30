.class Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "Good"

    const-string v1, "\u5f00\u59cb\u83b7\u53d6IDR"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->b:J

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$1;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a:Lcom/fimi/soul/biz/camera/d;

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->l()Lcom/fimi/soul/biz/camera/entity/X11FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/entity/X11FileSystem;->getCurDirFileList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
