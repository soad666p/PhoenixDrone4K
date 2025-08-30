.class Lcom/fimi/soul/view/wheelview/WheelView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/wheelview/WheelView$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/fimi/soul/view/wheelview/WheelView$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/wheelview/WheelView$1;II)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->c:Lcom/fimi/soul/view/wheelview/WheelView$1;

    iput p2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->a:I

    iput p3, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->c:Lcom/fimi/soul/view/wheelview/WheelView$1;

    iget-object v0, v0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->c:Lcom/fimi/soul/view/wheelview/WheelView$1;

    iget-object v2, v2, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v2, v2, Lcom/fimi/soul/view/wheelview/WheelView;->g:I

    iget v3, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->a:I

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/wheelview/WheelView;->smoothScrollTo(II)V

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->c:Lcom/fimi/soul/view/wheelview/WheelView$1;

    iget-object v0, v0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->b:I

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->c:Lcom/fimi/soul/view/wheelview/WheelView$1;

    iget-object v2, v2, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v2, v2, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1$2;->c:Lcom/fimi/soul/view/wheelview/WheelView$1;

    iget-object v0, v0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Lcom/fimi/soul/view/wheelview/WheelView;)V

    return-void
.end method
