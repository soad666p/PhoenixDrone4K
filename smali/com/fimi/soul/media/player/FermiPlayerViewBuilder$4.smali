.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$600(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$4;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$600(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
