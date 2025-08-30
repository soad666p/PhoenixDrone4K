.class public Lcom/tencent/mm/sdk/contact/RContactDB;
.super Lcom/tencent/mm/sdk/storage/ContentProviderDB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/ContentProviderDB",
        "<",
        "Lcom/tencent/mm/sdk/contact/RContactDB;",
        ">;"
    }
.end annotation


# static fields
.field private static final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/contact/RContactDB;->O:Ljava/util/Map;

    const-string v1, "rcontact"

    const-string v2, "content://com.tencent.mm.sdk.contact.provider/rcontact"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/storage/ContentProviderDB;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getUriFromTable(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    sget-object v0, Lcom/tencent/mm/sdk/contact/RContactDB;->O:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
