.class Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/camera/b/e;


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

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u82b1\u8d39:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;

    iget-wide v4, v3, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->b:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6beb\u79d2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Good"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;->a(Lcom/fimi/soul/module/flyplannermedia/DroneMediaTestActivity;)Lcom/fimi/kernel/view/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/fimi/kernel/view/b;->a(Ljava/lang/String;)V

    return-void
.end method
