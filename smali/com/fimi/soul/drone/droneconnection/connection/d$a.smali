.class Lcom/fimi/soul/drone/droneconnection/connection/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/fimi/soul/drone/droneconnection/connection/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/d;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/d$1;)V

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/d$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/fimi/soul/drone/droneconnection/connection/d;
    .locals 1

    sget-object v0, Lcom/fimi/soul/drone/droneconnection/connection/d$a;->a:Lcom/fimi/soul/drone/droneconnection/connection/d;

    return-object v0
.end method
