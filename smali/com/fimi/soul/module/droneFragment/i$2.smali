.class Lcom/fimi/soul/module/droneFragment/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/i;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/i;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/i$2;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$2;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/i;->a(Lcom/fimi/soul/module/droneFragment/i;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/i$2;->a:Lcom/fimi/soul/module/droneFragment/i;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/i;->j(Lcom/fimi/soul/module/droneFragment/i;)V

    invoke-static {}, Lcom/fimi/soul/biz/i/d;->p()Lcom/fimi/soul/biz/i/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/fimi/soul/biz/i/d;->b(I)V

    :cond_0
    return-void
.end method

.method public b(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 0

    return-void
.end method
