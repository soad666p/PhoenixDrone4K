.class Lcom/fimi/kernel/b$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/b;


# direct methods
.method constructor <init>(Lcom/fimi/kernel/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/kernel/b$a;->a:Lcom/fimi/kernel/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/b$a;->a:Lcom/fimi/kernel/b;

    invoke-virtual {v0, p1}, Lcom/fimi/kernel/b;->a(Landroid/os/Message;)V

    return-void
.end method
