.class Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$3;
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

    iput-object p1, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$3;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$3;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$400(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)V

    iget-object v0, p0, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder$3;->this$0:Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;

    invoke-static {v0}, Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;->access$500(Lcom/fimi/soul/media/player/FermiPlayerViewBuilder;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
