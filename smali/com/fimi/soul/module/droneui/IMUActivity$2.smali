.class Lcom/fimi/soul/module/droneui/IMUActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneui/IMUActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/IMUActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/IMUActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMUActivity;->b(Lcom/fimi/soul/module/droneui/IMUActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneui/IMUActivity;->a(Lcom/fimi/soul/module/droneui/IMUActivity;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneui/IMUActivity;->c(Lcom/fimi/soul/module/droneui/IMUActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneui/IMUActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-virtual {v3}, Lcom/fimi/soul/module/droneui/IMUActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/module/droneui/IMUActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMUActivity$2;->a:Lcom/fimi/soul/module/droneui/IMUActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMUActivity;->d(Lcom/fimi/soul/module/droneui/IMUActivity;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    :cond_0
    return-void
.end method
