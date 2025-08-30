.class public Lcom/fimi/soul/view/TextViewFixTouchConsume;
.super Landroid/widget/TextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/TextViewFixTouchConsume$a;
    }
.end annotation


# instance fields
.field a:Z

.field b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/TextViewFixTouchConsume;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/TextViewFixTouchConsume;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/view/TextViewFixTouchConsume;->a:Z

    return-void
.end method


# virtual methods
.method public hasFocus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/view/TextViewFixTouchConsume;->b:Z

    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/fimi/soul/view/TextViewFixTouchConsume;->a:Z

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/fimi/soul/view/TextViewFixTouchConsume;->b:Z

    :cond_0
    return v0
.end method
