.class Lcom/fimi/soul/module/setting/newhand/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/newhand/c;->a(ILcom/fimi/soul/module/setting/newhand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/newhand/e;

.field final synthetic b:Lcom/fimi/soul/entity/FlyModeLog;

.field final synthetic c:Lcom/fimi/soul/module/setting/newhand/c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/newhand/c;Lcom/fimi/soul/module/setting/newhand/e;Lcom/fimi/soul/entity/FlyModeLog;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->c:Lcom/fimi/soul/module/setting/newhand/c;

    iput-object p2, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->a:Lcom/fimi/soul/module/setting/newhand/e;

    iput-object p3, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->b:Lcom/fimi/soul/entity/FlyModeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/16 v1, 0x2710

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->c:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/module/setting/newhand/c;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->a:Lcom/fimi/soul/module/setting/newhand/e;

    invoke-interface {v0, v1}, Lcom/fimi/soul/module/setting/newhand/e;->a(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->c:Lcom/fimi/soul/module/setting/newhand/c;

    invoke-static {v0}, Lcom/fimi/soul/module/setting/newhand/c;->b(Lcom/fimi/soul/module/setting/newhand/c;)Lcom/fimi/soul/biz/q/a;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/setting/newhand/c$4;->b:Lcom/fimi/soul/entity/FlyModeLog;

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/q/a;->a(Lcom/fimi/soul/entity/FlyModeLog;)V

    return-void
.end method
