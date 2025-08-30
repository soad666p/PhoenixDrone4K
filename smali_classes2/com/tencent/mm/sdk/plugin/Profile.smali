.class public Lcom/tencent/mm/sdk/plugin/Profile;
.super Lcom/tencent/mm/sdk/storage/MAutoDBItem;


# static fields
.field public static final CONTENT_URI:Landroid/net/Uri;

.field public static columns:[Ljava/lang/String;

.field private static final p:[Ljava/lang/reflect/Field;


# instance fields
.field public field_alias:Ljava/lang/String;

.field public field_avatar:Ljava/lang/String;

.field public field_bindemail:Ljava/lang/String;

.field public field_bindmobile:Ljava/lang/String;

.field public field_bindqq:J

.field public field_city:Ljava/lang/String;

.field public field_nickname:Ljava/lang/String;

.field public field_province:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_weibo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "content://com.tencent.mm.sdk.plugin.provider/profile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/plugin/Profile;->CONTENT_URI:Landroid/net/Uri;

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "username"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bindqq"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "bindmobile"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "bindemail"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "alias"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "nickname"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "signature"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "province"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "city"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "weibo"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "avatar"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/sdk/plugin/Profile;->columns:[Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/sdk/plugin/Profile;

    invoke-static {v0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;->getValidFields(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/plugin/Profile;->p:[Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/sdk/storage/MAutoDBItem;-><init>()V

    return-void
.end method


# virtual methods
.method protected fields()[Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/plugin/Profile;->p:[Ljava/lang/reflect/Field;

    return-object v0
.end method
