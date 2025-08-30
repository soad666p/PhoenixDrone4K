.class Lcom/fimi/soul/module/setting/FlyLogsActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/FlyLogsActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/setting/FlyLogsActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/FlyLogsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$4;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$4;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$4;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/setting/FlyLogsActivity$4;->a:Lcom/fimi/soul/module/setting/FlyLogsActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/setting/FlyLogsActivity;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
