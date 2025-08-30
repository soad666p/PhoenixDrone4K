.class public final Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$OAuth;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth"
.end annotation


# static fields
.field public static final ACCESS_TOKEN:Ljava/lang/String; = "accessToken"

.field public static final ACTION_REQUEST_TOKEN:Ljava/lang/String; = "request_token"

.field public static final API_KEY:Ljava/lang/String; = "apiKey"

.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static final REQUEST_TOKEN:Ljava/lang/String; = "requestToken"

.field public static final SECRET:Ljava/lang/String; = "secret"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.tencent.mm.sdk.plugin.provider/oauth"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/plugin/MMPluginProviderConstants$OAuth;->CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
