.class Lcom/fimi/soul/view/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/fimi/kernel/view/dialog/a;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/kernel/view/dialog/a;

.field final synthetic b:Lcom/fimi/soul/view/b;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/b;Lcom/fimi/kernel/view/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/b$2;->b:Lcom/fimi/soul/view/b;

    iput-object p2, p0, Lcom/fimi/soul/view/b$2;->a:Lcom/fimi/kernel/view/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/b$2;->a:Lcom/fimi/kernel/view/dialog/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/b$2;->a:Lcom/fimi/kernel/view/dialog/a;

    const/4 v1, -0x2

    invoke-interface {v0, v1}, Lcom/fimi/kernel/view/dialog/a;->a(I)V

    :cond_0
    return-void
.end method
