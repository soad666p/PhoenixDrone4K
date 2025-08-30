.class public Lcom/fimi/soul/view/j;
.super Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-array v0, v1, [I

    new-array v1, v1, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v3

    aput v2, v1, v3

    aget v0, v0, v4

    aput v0, v1, v4

    const/16 v0, 0x33

    aget v2, v1, v3

    aget v1, v1, v4

    invoke-virtual {p0}, Lcom/fimi/soul/view/j;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    invoke-super {p0, p1, v0, v2, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
