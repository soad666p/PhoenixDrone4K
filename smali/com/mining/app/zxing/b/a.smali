.class public final Lcom/mining/app/zxing/b/a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mining/app/zxing/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

.field private final c:Lcom/mining/app/zxing/b/d;

.field private d:Lcom/mining/app/zxing/b/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/mining/app/zxing/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/b/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mining/app/zxing/activity/MipcaActivityCapture;",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mining/app/zxing/b/a;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    new-instance v0, Lcom/mining/app/zxing/b/d;

    new-instance v1, Lcom/mining/app/zxing/view/a;

    invoke-virtual {p1}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a()Lcom/mining/app/zxing/view/ViewfinderView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mining/app/zxing/view/a;-><init>(Lcom/mining/app/zxing/view/ViewfinderView;)V

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/mining/app/zxing/b/d;-><init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V

    iput-object v0, p0, Lcom/mining/app/zxing/b/a;->c:Lcom/mining/app/zxing/b/d;

    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->c:Lcom/mining/app/zxing/b/d;

    invoke-virtual {v0}, Lcom/mining/app/zxing/b/d;->start()V

    sget-object v0, Lcom/mining/app/zxing/b/a$a;->b:Lcom/mining/app/zxing/b/a$a;

    iput-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/a/c;->c()V

    invoke-direct {p0}, Lcom/mining/app/zxing/b/a;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    sget-object v1, Lcom/mining/app/zxing/b/a$a;->b:Lcom/mining/app/zxing/b/a$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/mining/app/zxing/b/a$a;->a:Lcom/mining/app/zxing/b/a$a;

    iput-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/b/a;->c:Lcom/mining/app/zxing/b/d;

    invoke-virtual {v1}, Lcom/mining/app/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v0, v1, v2}, Lcom/mining/app/zxing/a/c;->a(Landroid/os/Handler;I)V

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, p0, v1}, Lcom/mining/app/zxing/a/c;->b(Landroid/os/Handler;I)V

    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/mining/app/zxing/b/a$a;->c:Lcom/mining/app/zxing/b/a$a;

    iput-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/a/c;->d()V

    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->c:Lcom/mining/app/zxing/b/d;

    invoke-virtual {v0}, Lcom/mining/app/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v0

    const v1, 0x7f0c000b

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :try_start_0
    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->c:Lcom/mining/app/zxing/b/d;

    invoke-virtual {v0}, Lcom/mining/app/zxing/b/d;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const v0, 0x7f0c0007

    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/b/a;->removeMessages(I)V

    const v0, 0x7f0c0006

    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/b/a;->removeMessages(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    sget-object v1, Lcom/mining/app/zxing/b/a$a;->a:Lcom/mining/app/zxing/b/a$a;

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    const v1, 0x7f0c0004

    invoke-virtual {v0, p0, v1}, Lcom/mining/app/zxing/a/c;->b(Landroid/os/Handler;I)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/mining/app/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got restart preview message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/mining/app/zxing/b/a;->b()V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/mining/app/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got decode succeeded message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/mining/app/zxing/b/a$a;->b:Lcom/mining/app/zxing/b/a$a;

    iput-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/mining/app/zxing/b/a;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/Result;

    invoke-virtual {v2, v0, v1}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_1
    const-string v1, "barcode_bitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    move-object v1, v0

    goto :goto_1

    :pswitch_4
    sget-object v0, Lcom/mining/app/zxing/b/a$a;->a:Lcom/mining/app/zxing/b/a$a;

    iput-object v0, p0, Lcom/mining/app/zxing/b/a;->d:Lcom/mining/app/zxing/b/a$a;

    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/mining/app/zxing/b/a;->c:Lcom/mining/app/zxing/b/d;

    invoke-virtual {v1}, Lcom/mining/app/zxing/b/d;->a()Landroid/os/Handler;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v0, v1, v2}, Lcom/mining/app/zxing/a/c;->a(Landroid/os/Handler;I)V

    goto :goto_0

    :pswitch_5
    sget-object v0, Lcom/mining/app/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got return scan result message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mining/app/zxing/b/a;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    const/4 v2, -0x1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v1, v2, v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->finish()V

    goto :goto_0

    :pswitch_6
    sget-object v0, Lcom/mining/app/zxing/b/a;->a:Ljava/lang/String;

    const-string v1, "Got product query message"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/mining/app/zxing/b/a;->b:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v0, v1}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0004
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method
