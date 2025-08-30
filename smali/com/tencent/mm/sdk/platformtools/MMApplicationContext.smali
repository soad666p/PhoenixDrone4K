.class public final Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;
.super Ljava/lang/Object;


# static fields
.field private static R:Landroid/content/Context;

.field private static aE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->R:Landroid/content/Context;

    const-string v0, "com.tencent.mm"

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->aE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->R:Landroid/content/Context;

    return-object v0
.end method

.method public static getDefaultPreferencePath()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->aE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 3

    sput-object p0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->R:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->aE:Ljava/lang/String;

    const-string v0, "MicroMsg.MMApplicationContext"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setup application context for package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->aE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
