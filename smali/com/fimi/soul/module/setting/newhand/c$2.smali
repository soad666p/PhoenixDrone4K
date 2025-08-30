.class Lcom/fimi/soul/module/setting/newhand/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/newhand/c;->a(Ljava/util/List;Lcom/fimi/soul/module/setting/i;Lcom/fimi/soul/biz/n/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/FlyModeLog;

.field final synthetic b:Lcom/fimi/soul/biz/n/l;

.field final synthetic c:Lcom/fimi/soul/module/setting/newhand/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/c;Lcom/fimi/soul/entity/FlyModeLog;Lcom/fimi/soul/biz/n/l;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->c:Lcom/fimi/soul/module/setting/newhand/c;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->a:Lcom/fimi/soul/entity/FlyModeLog;

    iput-object p3, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->b:Lcom/fimi/soul/biz/n/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->c:Lcom/fimi/soul/module/setting/newhand/c;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->c:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/c;->b(Lcom/fimi/soul/module/setting/newhand/c;)Lcom/fimi/soul/biz/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->a:Lcom/fimi/soul/entity/FlyModeLog;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/q/a;->a(Lcom/fimi/soul/entity/FlyModeLog;)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->b:Lcom/fimi/soul/biz/n/l;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/c$2;->c:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v1}, Lcom/fimi/soul/module/setting/newhand/c;->d(Lcom/fimi/soul/module/setting/newhand/c;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fimi/soul/base/b;->c(Landroid/content/Context;)Lcom/fimi/soul/entity/User;

    move-result-object v1

    sget-object v2, Lcom/fimi/soul/biz/n/l;->b:Ljava/lang/String;

    new-instance v3, Lcom/fimi/soul/module/setting/newhand/c$2$1;

    invoke-direct {v3, p0}, Lcom/fimi/soul/module/setting/newhand/c$2$1;-><init>(Lcom/fimi/soul/module/setting/newhand/c$2;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/biz/n/l;->a(Lcom/fimi/soul/entity/User;Ljava/lang/String;Lcom/fimi/soul/biz/l/k;)V

    return-void
.end method
