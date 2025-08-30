.class Lcom/fimi/soul/module/droneFragment/d$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/d;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/d;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/d;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/d$8;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/d$8;->a:Lcom/fimi/soul/module/droneFragment/d;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/d;->D(Lcom/fimi/soul/module/droneFragment/d;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f020020

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method
