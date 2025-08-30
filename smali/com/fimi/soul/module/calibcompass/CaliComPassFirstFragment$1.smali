.class Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment$1;->a:Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;->a(Lcom/fimi/soul/module/calibcompass/CaliComPassFirstFragment;Z)Z

    return-void
.end method
