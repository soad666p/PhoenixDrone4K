.class Lcom/fimi/soul/module/setting/FlyLogsActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyLogsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyLogsActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {}, Lcom/fimi/soul/utils/j;->m()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v3}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Lcom/fimi/soul/module/setting/FlyLogsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/module/setting/FlyLogsActivity$a;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {v1, v2}, Lcom/fimi/soul/module/setting/FlyLogsActivity$a;-><init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->a(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->b(Lcom/fimi/soul/module/setting/FlyLogsActivity;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$1;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/FlyLogsActivity;->b(Lcom/fimi/soul/module/setting/FlyLogsActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
