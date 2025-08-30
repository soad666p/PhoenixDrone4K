.class Lcom/fimi/soul/utils/al$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/utils/al$4;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/utils/al$4;


# direct methods
.method constructor <init>(Lcom/fimi/soul/utils/al$4;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/utils/al;->a(Lcom/fimi/soul/utils/al;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->d(Lcom/fimi/soul/utils/al;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "2882303761517328945"

    const-string v2, "5101732874945"

    invoke-static {v0, v1, v2}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/soul/utils/am$a;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->f(Lcom/fimi/soul/utils/al;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v1, v1, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->f(Lcom/fimi/soul/utils/al;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/utils/am$a;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v0, v0, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v0}, Lcom/fimi/soul/utils/al;->c(Lcom/fimi/soul/utils/al;)Lcom/fimi/soul/utils/am$a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/utils/al$4$1;->a:Lcom/fimi/soul/utils/al$4;

    iget-object v1, v1, Lcom/fimi/soul/utils/al$4;->c:Lcom/fimi/soul/utils/al;

    invoke-static {v1}, Lcom/fimi/soul/utils/al;->d(Lcom/fimi/soul/utils/al;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e02b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/fimi/soul/utils/am$a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
