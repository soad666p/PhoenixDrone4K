.class Lcom/fimi/soul/utils/FlyLogTools$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/utils/FlyLogTools;->a(Lcom/fimi/soul/biz/l/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/biz/l/k;

.field final synthetic b:Lcom/fimi/soul/utils/FlyLogTools;


# direct methods
.method constructor <init>(Lcom/fimi/soul/utils/FlyLogTools;Lcom/fimi/soul/biz/l/k;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/utils/FlyLogTools$1;->b:Lcom/fimi/soul/utils/FlyLogTools;

    iput-object p2, p0, Lcom/fimi/soul/utils/FlyLogTools$1;->a:Lcom/fimi/soul/biz/l/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/fimi/kernel/c;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/fimi/soul/biz/n/z;->a(Landroid/content/Context;)Lcom/fimi/soul/biz/n/z;

    move-result-object v1

    invoke-static {}, Lcom/fimi/soul/module/update/a/a;->a()Lcom/fimi/soul/module/update/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/fimi/soul/module/update/a/a;->a(I)Lcom/fimi/soul/module/update/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fimi/soul/module/update/a/e;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_2
    invoke-static {}, Lcom/fimi/kernel/c;->c()Lcom/fimi/kernel/c/a;

    invoke-virtual {v0}, Lcom/fimi/soul/entity/User;->getUserID()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/fimi/soul/utils/FlyLogTools$1;->a:Lcom/fimi/soul/biz/l/k;

    invoke-virtual {v1, v2, v0, v3}, Lcom/fimi/soul/biz/n/z;->d(Ljava/lang/String;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V

    goto :goto_0
.end method
