.class public Lcom/fimi/soul/utils/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/utils/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "battery_update_size"

    sput-object v0, Lcom/fimi/soul/utils/a/a$a;->a:Ljava/lang/String;

    const-string v0, "battery_id"

    sput-object v0, Lcom/fimi/soul/utils/a/a$a;->b:Ljava/lang/String;

    const-string v0, "battery_update_size"

    sput-object v0, Lcom/fimi/soul/utils/a/a$a;->c:Ljava/lang/String;

    const-string v0, "message_hint_size"

    sput-object v0, Lcom/fimi/soul/utils/a/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
