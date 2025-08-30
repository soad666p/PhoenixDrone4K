.class Lcom/fimi/soul/view/wheelview/WheelView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/wheelview/WheelView;->setSeletion(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/soul/view/wheelview/WheelView;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/wheelview/WheelView;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/wheelview/WheelView$4;->b:Lcom/fimi/soul/view/wheelview/WheelView;

    iput p2, p0, Lcom/fimi/soul/view/wheelview/WheelView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/fimi/soul/view/wheelview/WheelView$4;->b:Lcom/fimi/soul/view/wheelview/WheelView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/fimi/soul/view/wheelview/WheelView$4;->a:I

    iget-object v3, p0, Lcom/fimi/soul/view/wheelview/WheelView$4;->b:Lcom/fimi/soul/view/wheelview/WheelView;

    iget v3, v3, Lcom/fimi/soul/view/wheelview/WheelView;->j:I

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/fimi/soul/view/wheelview/WheelView;->smoothScrollTo(II)V

    return-void
.end method
