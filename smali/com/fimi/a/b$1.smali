.class Lcom/fimi/a/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/a/b;


# direct methods
.method constructor <init>(Lcom/fimi/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/a/b$1;->a:Lcom/fimi/a/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    const-string v0, "moweiru"

    const-string v1, "========================="

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/fimi/a/b;->a()I

    invoke-static {}, Lcom/fimi/a/b;->b()I

    move-result v0

    const v1, 0x7fffffff

    rem-int/2addr v0, v1

    invoke-static {v0}, Lcom/fimi/a/b;->a(I)I

    return-void
.end method
