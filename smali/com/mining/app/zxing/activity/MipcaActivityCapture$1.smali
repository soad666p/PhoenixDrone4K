.class Lcom/mining/app/zxing/activity/MipcaActivityCapture$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mining/app/zxing/activity/MipcaActivityCapture;->onCreate(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture$1;->a:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/mining/app/zxing/activity/MipcaActivityCapture$1;->a:Lcom/mining/app/zxing/activity/MipcaActivityCapture;

    invoke-virtual {v0}, Lcom/mining/app/zxing/activity/MipcaActivityCapture;->finish()V

    return-void
.end method
