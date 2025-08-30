.class public Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;

# interfaces
.implements Lcom/fimi/kernel/view/percent/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/kernel/view/percent/PercentFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private a:Lcom/fimi/kernel/view/percent/a$a;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1, p2}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/fimi/kernel/view/percent/a$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;->a:Lcom/fimi/kernel/view/percent/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;->gravity:I

    return-void
.end method

.method public constructor <init>(Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;-><init>(Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object v0, p1, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;->a:Lcom/fimi/kernel/view/percent/a$a;

    iput-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;->a:Lcom/fimi/kernel/view/percent/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/fimi/kernel/view/percent/a$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/view/percent/PercentFrameLayout$LayoutParams;->a:Lcom/fimi/kernel/view/percent/a$a;

    return-object v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fimi/kernel/view/percent/a;->a(Landroid/view/ViewGroup$LayoutParams;Landroid/content/res/TypedArray;II)V

    return-void
.end method
