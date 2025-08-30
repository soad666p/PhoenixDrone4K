.class public Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;
.super Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;
    }
.end annotation


# instance fields
.field private n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    invoke-direct {p0, p1, p2, v0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a()V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    invoke-interface {v0, p0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;->a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V

    :cond_0
    return-void
.end method

.method a(FZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->a(FZ)V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    invoke-virtual {p0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1, p2}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;->a(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    invoke-super {p0}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->b()V

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    invoke-interface {v0, p0}, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;->b(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/fimi/soul/view/myhorizontalseebar/AbsSeekBar;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/myhorizontalseebar/SeekBar;->n:Lcom/fimi/soul/view/myhorizontalseebar/SeekBar$a;

    return-void
.end method
