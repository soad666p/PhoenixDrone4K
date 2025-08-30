.class Lcom/fimi/soul/module/forum/CameraCourseActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/forum/CameraCourseActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/forum/CameraCourseActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/forum/CameraCourseActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;->a:Lcom/fimi/soul/module/forum/CameraCourseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;->a:Lcom/fimi/soul/module/forum/CameraCourseActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;->a:Lcom/fimi/soul/module/forum/CameraCourseActivity;

    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v0

    invoke-static {v1, v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a(Lcom/fimi/soul/module/forum/CameraCourseActivity;I)I

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;->a:Lcom/fimi/soul/module/forum/CameraCourseActivity;

    invoke-static {v0}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a(Lcom/fimi/soul/module/forum/CameraCourseActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;->a:Lcom/fimi/soul/module/forum/CameraCourseActivity;

    iget-object v0, v0, Lcom/fimi/soul/module/forum/CameraCourseActivity;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fimi/soul/module/forum/CameraCourseActivity$2;->a:Lcom/fimi/soul/module/forum/CameraCourseActivity;

    invoke-static {v1}, Lcom/fimi/soul/module/forum/CameraCourseActivity;->b(Lcom/fimi/soul/module/forum/CameraCourseActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
