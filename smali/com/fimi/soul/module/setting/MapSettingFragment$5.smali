.class Lcom/fimi/soul/module/setting/MapSettingFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/biz/l/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/MapSettingFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/MapSettingFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/MapSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/MapSettingFragment$5;->a:Lcom/fimi/soul/module/setting/MapSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/entity/PlaneMsg;Ljava/io/File;)V
    .locals 1

    invoke-virtual {p1}, Lcom/fimi/soul/entity/PlaneMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method
