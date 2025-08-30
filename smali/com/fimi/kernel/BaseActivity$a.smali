.class Lcom/fimi/kernel/BaseActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/BaseActivity;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/BaseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/BaseActivity$a;->a:Lcom/fimi/kernel/BaseActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/BaseActivity$a;->a:Lcom/fimi/kernel/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/BaseActivity;->onHandleMessage(Landroid/os/Message;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
