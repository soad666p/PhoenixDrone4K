.class final Lcom/mining/app/zxing/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:J = 0x5dcL


# instance fields
.field private c:Landroid/os/Handler;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mining/app/zxing/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/os/Handler;I)V
    .locals 0

    iput-object p1, p0, Lcom/mining/app/zxing/a/a;->c:Landroid/os/Handler;

    iput p2, p0, Lcom/mining/app/zxing/a/a;->d:I

    return-void
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 4

    iget-object v0, p0, Lcom/mining/app/zxing/a/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/a/a;->c:Landroid/os/Handler;

    iget v1, p0, Lcom/mining/app/zxing/a/a;->d:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/a/a;->c:Landroid/os/Handler;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/a/a;->c:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/mining/app/zxing/a/a;->a:Ljava/lang/String;

    const-string v1, "Got auto-focus callback, but no handler for it"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
