.class Lcom/tencent/connect/auth/AuthAgent$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$2;->a:Lcom/tencent/connect/auth/AuthAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/tencent/open/utils/Global;->saveVersionCode()V

    return-void
.end method
