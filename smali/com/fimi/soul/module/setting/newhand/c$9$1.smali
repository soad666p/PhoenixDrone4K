.class Lcom/fimi/soul/module/setting/newhand/c$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/newhand/c$9;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/entity/FlyModeLog;

.field final synthetic b:Lcom/fimi/soul/module/setting/newhand/c$9;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/c$9;Lcom/fimi/soul/entity/FlyModeLog;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/c$9$1;->b:Lcom/fimi/soul/module/setting/newhand/c$9;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/newhand/c$9$1;->a:Lcom/fimi/soul/entity/FlyModeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$9$1;->b:Lcom/fimi/soul/module/setting/newhand/c$9;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/module/setting/newhand/c;->a(II)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$9$1;->b:Lcom/fimi/soul/module/setting/newhand/c$9;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/newhand/c$9;->a:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/c;->b(Lcom/fimi/soul/module/setting/newhand/c;)Lcom/fimi/soul/biz/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/c$9$1;->a:Lcom/fimi/soul/entity/FlyModeLog;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/q/a;->a(Lcom/fimi/soul/entity/FlyModeLog;)V

    return-void
.end method
