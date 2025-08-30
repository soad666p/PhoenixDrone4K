.class Lcom/fimi/soul/view/f$c$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/view/f$c;->a()Lcom/fimi/soul/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/fimi/soul/view/f$c;


# direct methods
.method constructor <init>(Lcom/fimi/soul/view/f$c;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/f$c$3;->b:Lcom/fimi/soul/view/f$c;

    iput-object p2, p0, Lcom/fimi/soul/view/f$c$3;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/view/f$c$3;->a:Landroid/widget/Button;

    iget-object v1, p0, Lcom/fimi/soul/view/f$c$3;->b:Lcom/fimi/soul/view/f$c;

    invoke-static {v1}, Lcom/fimi/soul/view/f$c;->a(Lcom/fimi/soul/view/f$c;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fimi/soul/view/f$c$3;->b:Lcom/fimi/soul/view/f$c;

    invoke-static {v0}, Lcom/fimi/soul/view/f$c;->b(Lcom/fimi/soul/view/f$c;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/view/f$c$3;->b:Lcom/fimi/soul/view/f$c;

    invoke-static {v1}, Lcom/fimi/soul/view/f$c;->a(Lcom/fimi/soul/view/f$c;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {v0, p1, v1, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$c$3;->b:Lcom/fimi/soul/view/f$c;

    invoke-static {v0}, Lcom/fimi/soul/view/f$c;->b(Lcom/fimi/soul/view/f$c;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/view/f$c$3;->b:Lcom/fimi/soul/view/f$c;

    invoke-static {v0}, Lcom/fimi/soul/view/f$c;->b(Lcom/fimi/soul/view/f$c;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
