.class Lcom/mining/app/zxing/activity/MipcaActivityCapture$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mining/app/zxing/activity/MipcaActivityCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mining/app/zxing/activity/MipcaActivityCapture;


# direct methods
.method constructor <init>(Lcom/mining/app/zxing/activity/MipcaActivityCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture$2;->a:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method
