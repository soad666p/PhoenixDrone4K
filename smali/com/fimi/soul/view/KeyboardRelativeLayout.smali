.class public Lcom/fimi/soul/view/KeyboardRelativeLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/view/KeyboardRelativeLayout$a;
    }
.end annotation


# static fields
.field public static final a:B = -0x4t

.field private static final b:Ljava/lang/String;


# instance fields
.field private c:Lcom/fimi/soul/view/KeyboardRelativeLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/view/KeyboardRelativeLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/view/KeyboardRelativeLayout;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    iget-object v0, p0, Lcom/fimi/soul/view/KeyboardRelativeLayout;->c:Lcom/fimi/soul/view/KeyboardRelativeLayout$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/soul/view/KeyboardRelativeLayout;->c:Lcom/fimi/soul/view/KeyboardRelativeLayout$a;

    const/4 v1, -0x4

    invoke-interface {v0, v1}, Lcom/fimi/soul/view/KeyboardRelativeLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setOnKeyboardStateChangedListener(Lcom/fimi/soul/view/KeyboardRelativeLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/view/KeyboardRelativeLayout;->c:Lcom/fimi/soul/view/KeyboardRelativeLayout$a;

    return-void
.end method
