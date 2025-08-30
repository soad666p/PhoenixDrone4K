.class Lcom/fimi/x1bh/module/camerasetting/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/x1bh/module/camerasetting/a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/x1bh/module/camerasetting/a;


# direct methods
.method constructor <init>(Lcom/fimi/x1bh/module/camerasetting/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/x1bh/module/camerasetting/a$3;->a:Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/x1bh/module/camerasetting/a$3;->a:Lcom/fimi/x1bh/module/camerasetting/a;

    invoke-static {v0}, Lcom/fimi/x1bh/module/camerasetting/a;->d(Lcom/fimi/x1bh/module/camerasetting/a;)Lcom/fimi/soul/biz/camera/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/d;->u()Lcom/fimi/soul/biz/camera/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fimi/soul/biz/camera/c/c;->c()V

    invoke-static {}, Lcom/fimi/kernel/c;->b()Lcom/fimi/kernel/view/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/fimi/kernel/view/b;->a()V

    return-void
.end method
