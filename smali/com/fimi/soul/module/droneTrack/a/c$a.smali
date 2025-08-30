.class Lcom/fimi/soul/module/droneTrack/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/module/droneTrack/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/fimi/soul/module/droneTrack/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fimi/soul/module/droneTrack/a/c;

    invoke-direct {v0}, Lcom/fimi/soul/module/droneTrack/a/c;-><init>()V

    sput-object v0, Lcom/fimi/soul/module/droneTrack/a/c$a;->a:Lcom/fimi/soul/module/droneTrack/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/module/droneTrack/a/c;
    .locals 1

    sget-object v0, Lcom/fimi/soul/module/droneTrack/a/c$a;->a:Lcom/fimi/soul/module/droneTrack/a/c;

    return-object v0
.end method
