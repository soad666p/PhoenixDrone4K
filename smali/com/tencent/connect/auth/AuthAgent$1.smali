.class Lcom/tencent/connect/auth/AuthAgent$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/tauth/IUiListener;

.field final synthetic c:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "libwbsafeedit"

    const-string v1, "libwbsafeedit.so"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/open/utils/SystemUtils;->extractSecureLib(Ljava/lang/String;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v0}, Lcom/tencent/connect/auth/AuthAgent;->e(Lcom/tencent/connect/auth/AuthAgent;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/connect/auth/AuthAgent$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/connect/auth/AuthAgent$1$1;-><init>(Lcom/tencent/connect/auth/AuthAgent$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
