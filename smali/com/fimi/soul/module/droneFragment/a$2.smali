.class Lcom/fimi/soul/module/droneFragment/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/module/droneFragment/a;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/module/droneFragment/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/module/droneFragment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/module/droneFragment/a$2;->a:Lcom/fimi/soul/module/droneFragment/a;

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

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a$2;->a:Lcom/fimi/soul/module/droneFragment/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/a;->c(Lcom/fimi/soul/module/droneFragment/a;)I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a$2;->a:Lcom/fimi/soul/module/droneFragment/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/a;->c(Lcom/fimi/soul/module/droneFragment/a;)I

    move-result p2

    :cond_0
    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a$2;->a:Lcom/fimi/soul/module/droneFragment/a;

    invoke-static {v0}, Lcom/fimi/soul/module/droneFragment/a;->a(Lcom/fimi/soul/module/droneFragment/a;)Lcom/fimi/soul/view/MyEditView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fimi/soul/module/droneFragment/a$2;->a:Lcom/fimi/soul/module/droneFragment/a;

    invoke-static {v2}, Lcom/fimi/soul/module/droneFragment/a;->e(Lcom/fimi/soul/module/droneFragment/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fimi/soul/view/MyEditView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/module/droneFragment/a$2;->a:Lcom/fimi/soul/module/droneFragment/a;

    invoke-virtual {v0, p2}, Lcom/fimi/soul/module/droneFragment/a;->b(I)V

    return-void
.end method

.method public b(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V
    .locals 0

    return-void
.end method
