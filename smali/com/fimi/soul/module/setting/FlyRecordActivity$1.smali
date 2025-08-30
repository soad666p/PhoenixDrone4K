.class Lcom/fimi/soul/module/setting/FlyRecordActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/utils/FlyLogTools$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyRecordActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyRecordActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/FlyRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$1;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$1;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyRecordActivity;->k:Lcom/fimi/soul/utils/FlyLogTools;

    new-instance v1, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;

    iget-object v2, p0, Lcom/fimi/soul/module/setting/FlyRecordActivity$1;->a:Lcom/fimi/soul/module/setting/FlyRecordActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/fimi/soul/module/setting/FlyRecordActivity$a;-><init>(Lcom/fimi/soul/module/setting/FlyRecordActivity;Lcom/fimi/soul/module/setting/FlyRecordActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/fimi/soul/utils/FlyLogTools;->a(Lcom/fimi/soul/biz/l/k;)V

    return-void
.end method
