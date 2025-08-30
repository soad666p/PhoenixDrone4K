.class public Lcom/fimi/soul/module/login/d;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    sput-object v0, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "lanting.TTF"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static a(Landroid/content/res/AssetManager;Landroid/view/View;)V
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {p0, v3}, Lcom/fimi/soul/module/login/d;->b(Landroid/content/res/AssetManager;[Landroid/view/View;)V

    :cond_0
    invoke-static {p0, v2}, Lcom/fimi/soul/module/login/d;->a(Landroid/content/res/AssetManager;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static varargs a(Landroid/content/res/AssetManager;[Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "DIN_Alternate_Bold.TTF"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget-object v0, p1, v1

    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/EditText;

    sget-object v2, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/res/AssetManager;)Landroid/graphics/Typeface;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "DIN_Alternate_Bold.TTF"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    :cond_0
    sget-object v0, Lcom/fimi/soul/module/login/d;->b:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static varargs b(Landroid/content/res/AssetManager;[Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "lanting.TTF"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget-object v0, p1, v1

    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/EditText;

    sget-object v2, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static varargs c(Landroid/content/res/AssetManager;[Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    const-string v0, "MILanTing_Bold.ttf"

    invoke-static {p0, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_4

    aget-object v0, p1, v1

    instance-of v2, v0, Landroid/widget/Button;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/widget/Button;

    sget-object v2, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/TextView;

    sget-object v2, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_3
    instance-of v2, v0, Landroid/widget/EditText;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/widget/EditText;

    sget-object v2, Lcom/fimi/soul/module/login/d;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    return-void
.end method
