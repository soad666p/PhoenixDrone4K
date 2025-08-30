.class Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$2;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$2;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar$2;->a:Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;

    invoke-static {v0}, Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;->c(Lcom/fimi/soul/view/marknumberprogress/SaturationContrastProgressBar;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
