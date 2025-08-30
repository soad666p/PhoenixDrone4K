.class Lcom/fimi/soul/module/droneui/IMU4KActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneui/IMU4KActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneui/IMU4KActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneui/IMU4KActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v3, 0x1

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b(Lcom/fimi/soul/module/droneui/IMU4KActivity;)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Lcom/fimi/soul/module/droneui/IMU4KActivity;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iput v2, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->b:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iput v2, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c:I

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iput-boolean v3, v0, Lcom/fimi/soul/module/droneui/IMU4KActivity;->i:Z

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->c(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-virtual {v2}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-virtual {v3}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneui/IMU4KActivity$a;->a:Lcom/fimi/soul/module/droneui/IMU4KActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/droneui/IMU4KActivity;->d(Lcom/fimi/soul/module/droneui/IMU4KActivity;)Lcom/fimi/soul/drone/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/drone/h/f;->f()V

    :cond_0
    return-void
.end method
