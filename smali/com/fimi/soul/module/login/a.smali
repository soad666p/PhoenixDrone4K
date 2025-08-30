.class public Lcom/fimi/soul/module/login/a;
.super Ljava/lang/Object;


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://paas-beijing6-static-file.fimi.com/h5/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "https://paas-oregon-static-file.fimi.com/h5/"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://paas-singapore.fimi.com/h5/"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "https://paas-moscow.fimi.com/h5/"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "https://paas-mumbai.fimi.com/h5/"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "https://paas-frankfurt.fimi.com/h5/"

    aput-object v2, v0, v1

    sput-object v0, Lcom/fimi/soul/module/login/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "file:///android_asset/privacy.html"

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 6

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/fimi/kernel/c/c;->a()Lcom/fimi/kernel/c/c;

    move-result-object v0

    const-string v3, "service_item_key"

    const-class v4, Lcom/fimi/soul/module/login/h;

    invoke-virtual {v0, v3, v4}, Lcom/fimi/kernel/c/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fimi/soul/module/login/h;

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fimi/soul/module/login/h;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const-string v0, "en"

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/fimi/soul/module/login/c;->i:Lcom/fimi/soul/module/login/g;

    invoke-virtual {v5}, Lcom/fimi/soul/module/login/g;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/fimi/soul/module/login/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "file:///android_asset/protocol.html"

    return-object v0
.end method
