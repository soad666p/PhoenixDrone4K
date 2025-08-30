.class Lcom/fimi/soul/view/UpDownSliding$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/UpDownSliding;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/fimi/soul/view/UpDownSliding;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/UpDownSliding;I)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    iput p2, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    const-wide/16 v6, 0x3e8

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-virtual {v0}, Lcom/fimi/soul/view/UpDownSliding;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    iget-object v1, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v1}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->b(Lcom/fimi/soul/view/UpDownSliding;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->b:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_5
    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->a:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->b(Lcom/fimi/soul/view/UpDownSliding;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->a:I

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->c:Lcom/fimi/soul/view/UpDownSliding$b;

    invoke-virtual {v1}, Lcom/fimi/soul/view/UpDownSliding$b;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    invoke-static {v0}, Lcom/fimi/soul/view/UpDownSliding;->a(Lcom/fimi/soul/view/UpDownSliding;)Lcom/fimi/soul/view/UpDownSliding$b;

    move-result-object v0

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$b;->b:Lcom/fimi/soul/view/UpDownSliding$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/UpDownSliding$2;->b:Lcom/fimi/soul/view/UpDownSliding;

    sget-object v1, Lcom/fimi/soul/view/UpDownSliding$a;->a:Lcom/fimi/soul/view/UpDownSliding$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Lcom/fimi/soul/view/UpDownSliding;->a(ILcom/fimi/soul/view/UpDownSliding$a;Ljava/lang/Boolean;)V

    goto/16 :goto_0
.end method
