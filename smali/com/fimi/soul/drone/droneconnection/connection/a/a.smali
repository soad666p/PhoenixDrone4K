.class public Lcom/fimi/soul/drone/droneconnection/connection/a/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x3

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, " "

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/fimi/soul/drone/droneconnection/connection/a/a;->c:Ljava/lang/String;

    return-void
.end method
