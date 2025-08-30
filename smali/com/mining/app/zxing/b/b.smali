.class final Lcom/mining/app/zxing/b/b;
.super Ljava/lang/Object;


# static fields
.field static final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field static final d:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, ","

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/mining/app/zxing/b/b;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS14:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/mining/app/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v0, Lcom/mining/app/zxing/b/b;->b:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/mining/app/zxing/b/b;->c:Ljava/util/Vector;

    sget-object v0, Lcom/mining/app/zxing/b/b;->c:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0, v2}, Ljava/util/Vector;-><init>(I)V

    sput-object v0, Lcom/mining/app/zxing/b/b;->d:Ljava/util/Vector;

    sget-object v0, Lcom/mining/app/zxing/b/b;->d:Ljava/util/Vector;

    sget-object v1, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Intent;)Ljava/util/Vector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "SCAN_FORMATS"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/mining/app/zxing/b/b;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mining/app/zxing/b/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/net/Uri;)Ljava/util/Vector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const-string v0, "SCAN_FORMATS"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/mining/app/zxing/b/b;->e:Ljava/util/regex/Pattern;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_0
    const-string v1, "SCAN_MODE"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mining/app/zxing/b/b;->a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Vector;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/Vector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Vector",
            "<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    if-eqz p1, :cond_5

    const-string v0, "PRODUCT_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/mining/app/zxing/b/b;->a:Ljava/util/Vector;

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "QR_CODE_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/mining/app/zxing/b/b;->c:Ljava/util/Vector;

    goto :goto_1

    :cond_3
    const-string v0, "DATA_MATRIX_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/mining/app/zxing/b/b;->d:Ljava/util/Vector;

    goto :goto_1

    :cond_4
    const-string v0, "ONE_D_MODE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/mining/app/zxing/b/b;->b:Ljava/util/Vector;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
