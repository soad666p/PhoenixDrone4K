.class Lcom/fimi/kernel/BaseFragment$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/BaseFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/BaseFragment;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/BaseFragment$a;->a:Lcom/fimi/kernel/BaseFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/BaseFragment$a;->a:Lcom/fimi/kernel/BaseFragment;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/BaseFragment;->a(Landroid/os/Message;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
