.class public final Lcom/mi/live/openlivesdk/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/String; = "com.mi.live.openlivesdk"

.field public static final c:Ljava/lang/String; = "debug"

.field public static final d:Ljava/lang/String; = ""

.field public static final e:I = 0x1

.field public static final f:Ljava/lang/String; = "1.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "true"

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mi/live/openlivesdk/a;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
