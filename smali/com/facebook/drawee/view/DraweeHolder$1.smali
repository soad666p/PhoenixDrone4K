.class Lcom/facebook/drawee/view/DraweeHolder$1;
.super Lcom/facebook/common/activitylistener/BaseActivityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/drawee/view/DraweeHolder;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeHolder$1;->this$0:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p0}, Lcom/facebook/common/activitylistener/BaseActivityListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder$1;->this$0:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->access$000(Lcom/facebook/drawee/view/DraweeHolder;Z)V

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeHolder$1;->this$0:Lcom/facebook/drawee/view/DraweeHolder;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->access$000(Lcom/facebook/drawee/view/DraweeHolder;Z)V

    return-void
.end method
