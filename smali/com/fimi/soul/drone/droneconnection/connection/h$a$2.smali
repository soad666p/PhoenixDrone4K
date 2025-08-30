.class final enum Lcom/fimi/soul/drone/droneconnection/connection/h$a$2;
.super Lcom/fimi/soul/drone/droneconnection/connection/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fimi/soul/drone/droneconnection/connection/h$a;-><init>(Ljava/lang/String;IILcom/fimi/soul/drone/droneconnection/connection/h$1;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/content/Context;)Lcom/fimi/soul/drone/droneconnection/connection/a;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/h$a$2;->b(Landroid/content/Context;)Lcom/fimi/soul/drone/droneconnection/connection/b/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/fimi/soul/drone/droneconnection/connection/b/a;
    .locals 1

    new-instance v0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;

    invoke-direct {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
