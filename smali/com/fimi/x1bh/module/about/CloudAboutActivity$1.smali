.class Lcom/fimi/x1bh/module/about/CloudAboutActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/x1bh/module/about/CloudAboutActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/about/CloudAboutActivity;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/about/CloudAboutActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity$1;->a:Lcom/fimi/x1bh/module/about/CloudAboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity$1;->a:Lcom/fimi/x1bh/module/about/CloudAboutActivity;

    invoke-virtual {v1}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fimi/x1bh/module/about/CloudAboutActivity$1;->a:Lcom/fimi/x1bh/module/about/CloudAboutActivity;

    invoke-virtual {v0, v1}, Lcom/fimi/x1bh/module/about/CloudAboutActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
