.class public Lcom/fimi/kernel/utils/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/kernel/utils/w$a;
    }
.end annotation


# static fields
.field public static final a:I = -0x67000000

.field private static i:Z


# instance fields
.field private final b:Lcom/fimi/kernel/utils/w$a;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "V6"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.miui.ui.version.name"

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/fimi/kernel/utils/w;->i:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {p1, v2}, Landroid/app/Activity;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fimi/kernel/utils/w;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/fimi/kernel/utils/w;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x4000000

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iput-boolean v6, p0, Lcom/fimi/kernel/utils/w;->c:Z

    :cond_0
    const/high16 v2, 0x8000000

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iput-boolean v6, p0, Lcom/fimi/kernel/utils/w;->d:Z

    :cond_1
    new-instance v1, Lcom/fimi/kernel/utils/w$a;

    iget-boolean v2, p0, Lcom/fimi/kernel/utils/w;->c:Z

    iget-boolean v3, p0, Lcom/fimi/kernel/utils/w;->d:Z

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fimi/kernel/utils/w$a;-><init>(Landroid/app/Activity;ZZLcom/fimi/kernel/utils/w$1;)V

    iput-object v1, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/w$a;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iput-boolean v5, p0, Lcom/fimi/kernel/utils/w;->d:Z

    :cond_2
    iget-boolean v1, p0, Lcom/fimi/kernel/utils/w;->c:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/fimi/kernel/utils/w;->a(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_3
    iget-boolean v1, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/fimi/kernel/utils/w;->b(Landroid/content/Context;Landroid/view/ViewGroup;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :array_0
    .array-data 4
        0x10103ef
        0x10103f0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v2}, Lcom/fimi/kernel/utils/w$a;->b()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-boolean v1, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/w$a;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/w$a;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    :cond_0
    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v2, -0x1

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v0}, Lcom/fimi/kernel/utils/w$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/w$a;->e()I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    invoke-virtual {v1}, Lcom/fimi/kernel/utils/w$a;->f()I

    move-result v1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/fimi/kernel/utils/w$a;
    .locals 1

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->b:Lcom/fimi/kernel/utils/w$a;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->b(F)V

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->c(F)V

    return-void
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->c(I)V

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->e(I)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/fimi/kernel/utils/w;->e:Z

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(ZLandroid/app/Activity;)V
    .locals 7

    const/4 v0, 0x0

    sget-boolean v1, Lcom/fimi/kernel/utils/w;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :try_start_0
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v3, "setExtraFlags"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->c:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->d(I)V

    invoke-virtual {p0, p1}, Lcom/fimi/kernel/utils/w;->f(I)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/fimi/kernel/utils/w;->f:Z

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->e:Z

    return v0
.end method

.method public c(F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->f:Z

    return v0
.end method

.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->g:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/kernel/utils/w;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fimi/kernel/utils/w;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method
