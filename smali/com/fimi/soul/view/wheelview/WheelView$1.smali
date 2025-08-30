.class Lcom/fimi/soul/view/wheelview/WheelView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/wheelview/WheelView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/view/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/wheelview/WheelView;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-virtual {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v1, v1, Lcom/fimi/soul/view/wheelview/WheelView;->g:I

    sub-int v0, v1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v0, v0, Lcom/fimi/soul/view/wheelview/WheelView;->g:I

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v1, v1, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    rem-int/2addr v0, v1

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v1, v1, Lcom/fimi/soul/view/wheelview/WheelView;->g:I

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v2, v2, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    div-int/2addr v1, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v2, v2, Lcom/fimi/soul/view/wheelview/WheelView;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/fimi/soul/view/wheelview/WheelView;->f:I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-static {v0}, Lcom/fimi/soul/view/wheelview/WheelView;->a(Lcom/fimi/soul/view/wheelview/WheelView;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v2, v2, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    new-instance v3, Lcom/fimi/soul/view/wheelview/WheelView$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/fimi/soul/view/wheelview/WheelView$1$1;-><init>(Lcom/fimi/soul/view/wheelview/WheelView$1;II)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    new-instance v3, Lcom/fimi/soul/view/wheelview/WheelView$1$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/fimi/soul/view/wheelview/WheelView$1$2;-><init>(Lcom/fimi/soul/view/wheelview/WheelView$1;II)V

    invoke-virtual {v2, v3}, Lcom/fimi/soul/view/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    invoke-virtual {v1}, Lcom/fimi/soul/view/wheelview/WheelView;->getScrollY()I

    move-result v1

    iput v1, v0, Lcom/fimi/soul/view/wheelview/WheelView;->g:I

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v1, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget-object v1, v1, Lcom/fimi/soul/view/wheelview/WheelView;->h:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$1;->a:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v2, v2, Lcom/fimi/soul/view/wheelview/WheelView;->i:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/view/wheelview/WheelView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
