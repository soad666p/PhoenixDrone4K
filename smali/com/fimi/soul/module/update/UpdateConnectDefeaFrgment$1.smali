.class Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$1;->a:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$1;->a:Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;

    invoke-static {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;->a(Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment;)Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/module/update/UpdateConnectDefeaFrgment$a;->g()V

    return-void
.end method
