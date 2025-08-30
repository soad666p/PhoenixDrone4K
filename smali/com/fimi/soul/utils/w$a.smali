.class Lcom/fimi/soul/utils/w$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/utils/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "flyRecords_tb"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->a:Ljava/lang/String;

    const-string v0, "drone_id"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->b:Ljava/lang/String;

    const-string v0, "fly_time"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->c:Ljava/lang/String;

    const-string v0, "fly_distance"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->d:Ljava/lang/String;

    const-string v0, "user_id"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->e:Ljava/lang/String;

    const-string v0, "deviceType"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->f:Ljava/lang/String;

    const-string v0, "latitude"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->g:Ljava/lang/String;

    const-string v0, "longitude"

    sput-object v0, Lcom/fimi/soul/utils/w$a;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
