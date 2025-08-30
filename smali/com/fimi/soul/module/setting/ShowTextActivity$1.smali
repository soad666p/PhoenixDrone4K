.class Lcom/fimi/soul/module/setting/ShowTextActivity$1;
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
.field final synthetic a:Lcom/fimi/soul/module/setting/ShowTextActivity;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/setting/ShowTextActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$1;->a:Lcom/fimi/soul/module/setting/ShowTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/module/setting/ShowTextActivity$1;->a:Lcom/fimi/soul/module/setting/ShowTextActivity;

    invoke-virtual {v0}, Lcom/fimi/soul/module/setting/ShowTextActivity;->finish()V

    return-void
.end method
