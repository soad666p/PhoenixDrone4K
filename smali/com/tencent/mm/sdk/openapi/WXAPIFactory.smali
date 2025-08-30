.class public Lcom/tencent/mm/sdk/openapi/WXAPIFactory;
.super Ljava/lang/Object;


# static fields
.field private static Q:Lcom/tencent/mm/sdk/openapi/WXAPIFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->Q:Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->Q:Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->Q:Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/sdk/openapi/IWXAPI;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->Q:Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->Q:Lcom/tencent/mm/sdk/openapi/WXAPIFactory;

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/openapi/WXApiImplV10;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method
