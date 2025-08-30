.class Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iget v2, v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b:F

    sub-float/2addr v2, v0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v2, v5}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iput v0, v2, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b:F

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v0, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->a(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z

    :cond_1
    if-ne v1, v5, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    iput v4, v0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b:F

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment$2;->a:Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;

    invoke-static {v2, v3}, Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;->b(Lcom/fimi/soul/module/flyplannermedia/DroneBaseMediaFragment;Z)Z

    goto :goto_0
.end method
