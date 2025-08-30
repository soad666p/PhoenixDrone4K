.class public Lcom/fimi/soul/biz/n/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fimi/soul/biz/n/q$a;,
        Lcom/fimi/soul/biz/n/q$b;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3


# instance fields
.field public f:Lcom/tencent/tauth/IUiListener;

.field private g:Landroid/content/Context;

.field private h:Lcom/tencent/mm/sdk/openapi/IWXAPI;

.field private i:Lcom/fimi/soul/entity/ShareInfo;

.field private j:Lcom/fimi/soul/biz/n/q$b;

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/fimi/soul/biz/n/q;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/fimi/soul/biz/n/q;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fimi/soul/biz/n/q$2;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/q$2;-><init>(Lcom/fimi/soul/biz/n/q;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/q;->k:Landroid/os/Handler;

    new-instance v0, Lcom/fimi/soul/biz/n/q$3;

    invoke-direct {v0, p0}, Lcom/fimi/soul/biz/n/q$3;-><init>(Lcom/fimi/soul/biz/n/q;)V

    iput-object v0, p0, Lcom/fimi/soul/biz/n/q;->f:Lcom/tencent/tauth/IUiListener;

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q;->g:Landroid/content/Context;

    const-string v0, "wx63bc994fd4e454c2"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/sdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/fimi/soul/biz/n/q;->h:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q;->h:Lcom/tencent/mm/sdk/openapi/IWXAPI;

    const-string v1, "wx63bc994fd4e454c2"

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    return-void
.end method

.method static synthetic a(Lcom/fimi/soul/biz/n/q;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q;->k:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic b(Lcom/fimi/soul/biz/n/q;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/fimi/soul/biz/n/q;)Lcom/fimi/soul/entity/ShareInfo;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q;->i:Lcom/fimi/soul/entity/ShareInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/fimi/soul/biz/n/q;)Lcom/fimi/soul/biz/n/q$b;
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/biz/n/q;->j:Lcom/fimi/soul/biz/n/q$b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/fimi/soul/biz/n/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q;->j:Lcom/fimi/soul/biz/n/q$b;

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/ShareInfo;)V
    .locals 3

    iput-object p1, p0, Lcom/fimi/soul/biz/n/q;->i:Lcom/fimi/soul/entity/ShareInfo;

    new-instance v0, Lcom/fimi/soul/biz/n/q$a;

    iget-object v1, p0, Lcom/fimi/soul/biz/n/q;->g:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/fimi/soul/biz/n/q$a;-><init>(Lcom/fimi/soul/biz/n/q;Landroid/content/Context;Lcom/fimi/soul/entity/ShareInfo;)V

    invoke-virtual {v0}, Lcom/fimi/soul/biz/n/q$a;->show()V

    return-void
.end method

.method public a(Lcom/fimi/soul/entity/ShareInfo;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcn/sharesdk/framework/Platform$ShareParams;

    invoke-direct {v0}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    invoke-virtual {p1}, Lcom/fimi/soul/entity/ShareInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setImagePath(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform$ShareParams;->setShareType(I)V

    invoke-static {p2}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    move-result-object v1

    new-instance v2, Lcom/fimi/soul/biz/n/q$1;

    invoke-direct {v2, p0}, Lcom/fimi/soul/biz/n/q$1;-><init>(Lcom/fimi/soul/biz/n/q;)V

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    invoke-virtual {v1, v0}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    return-void
.end method
