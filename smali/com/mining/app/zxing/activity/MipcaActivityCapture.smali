.class public Lcom/mining/app/zxing/activity/MipcaActivityCapture;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final h:J = 0xc8L


# instance fields
.field private a:Lcom/mining/app/zxing/b/a;

.field private b:Lcom/mining/app/zxing/view/ViewfinderView;

.field private c:Z

.field private d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/mining/app/zxing/b/f;

.field private g:Landroid/widget/Button;

.field private final i:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/mining/app/zxing/activity/MipcaActivityCapture$2;

    invoke-direct {v0, p0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture$2;-><init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;)V

    iput-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->i:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mining/app/zxing/a/c;->a(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a:Lcom/mining/app/zxing/b/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mining/app/zxing/b/a;

    iget-object v1, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->d:Ljava/util/Vector;

    iget-object v2, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/mining/app/zxing/b/a;-><init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a:Lcom/mining/app/zxing/b/a;

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/mining/app/zxing/view/ViewfinderView;
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->b:Lcom/mining/app/zxing/view/ViewfinderView;

    return-object v0
.end method

.method public a(Lcom/google/zxing/Result;Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->f:Lcom/mining/app/zxing/b/f;

    invoke-virtual {v0}, Lcom/mining/app/zxing/b/f;->a()V

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Scan failed!"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    invoke-virtual {p0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->finish()V

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public b()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a:Lcom/mining/app/zxing/b/a;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->b:Lcom/mining/app/zxing/view/ViewfinderView;

    invoke-virtual {v0}, Lcom/mining/app/zxing/view/ViewfinderView;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->setContentView(I)V

    invoke-virtual {p0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/mining/app/zxing/a/c;->a(Landroid/content/Context;)V

    const v0, 0x7f0c00d3

    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mining/app/zxing/view/ViewfinderView;

    iput-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->b:Lcom/mining/app/zxing/view/ViewfinderView;

    const v0, 0x7f0c00d5

    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->g:Landroid/widget/Button;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->c:Z

    new-instance v0, Lcom/mining/app/zxing/b/f;

    invoke-direct {v0, p0}, Lcom/mining/app/zxing/b/f;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->f:Lcom/mining/app/zxing/b/f;

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->g:Landroid/widget/Button;

    new-instance v1, Lcom/mining/app/zxing/activity/MipcaActivityCapture$1;

    invoke-direct {v1, p0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture$1;-><init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->f:Lcom/mining/app/zxing/b/f;

    invoke-virtual {v0}, Lcom/mining/app/zxing/b/f;->b()V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a:Lcom/mining/app/zxing/b/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a:Lcom/mining/app/zxing/b/a;

    invoke-virtual {v0}, Lcom/mining/app/zxing/b/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a:Lcom/mining/app/zxing/b/a;

    :cond_0
    invoke-static {}, Lcom/mining/app/zxing/a/c;->a()Lcom/mining/app/zxing/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mining/app/zxing/a/c;->b()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const v0, 0x7f0c00d2

    invoke-virtual {p0, v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->c:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a(Landroid/view/SurfaceHolder;)V

    :goto_0
    iput-object v2, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->d:Ljava/util/Vector;

    iput-object v2, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->e:Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    goto :goto_0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->c:Z

    invoke-direct {p0, p1}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->c:Z

    return-void
.end method
