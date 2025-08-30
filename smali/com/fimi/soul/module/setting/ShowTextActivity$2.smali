.class Lcom/fimi/soul/module/setting/ShowTextActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/setting/ShowTextActivity;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/soul/module/setting/ShowTextActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/ShowTextActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$2;->b:Lcom/fimi/soul/module/setting/ShowTextActivity;

    iput p2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$2;->b:Lcom/fimi/soul/module/setting/ShowTextActivity;

    iget-object v1, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$2;->b:Lcom/fimi/soul/module/setting/ShowTextActivity;

    iget v2, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$2;->a:I

    invoke-virtual {v1, v2}, Lcom/fimi/soul/module/setting/ShowTextActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fimi/soul/module/setting/ShowTextActivity;->a(Lcom/fimi/soul/module/setting/ShowTextActivity;Ljava/lang/String;)V

    return-void
.end method
