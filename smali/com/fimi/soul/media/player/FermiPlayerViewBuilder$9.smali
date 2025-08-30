.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->buildWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;


# direct methods
.method constructor <init>(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/view/SurfaceView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1100(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$9;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$1200(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    return v2
.end method
