.class Lcom/fimi/soul/view/marknumberprogress/a$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/view/marknumberprogress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/marknumberprogress/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/marknumberprogress/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/a$1;->a:Lcom/fimi/soul/view/marknumberprogress/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/a$1;->a:Lcom/fimi/soul/view/marknumberprogress/a;

    invoke-static {v0}, Lcom/fimi/soul/view/marknumberprogress/a;->a(Lcom/fimi/soul/view/marknumberprogress/a;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
