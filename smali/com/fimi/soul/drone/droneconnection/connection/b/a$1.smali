.class Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;
.super Lcom/fimi/soul/drone/droneconnection/connection/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/drone/droneconnection/connection/b/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic i:Lcom/fimi/soul/drone/droneconnection/connection/b/a;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/b/a;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/a;

    iput-object p2, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_connection_port"

    const-string v2, "1234"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;->a:Landroid/content/SharedPreferences;

    const-string v1, "pref_connection_serviceip"

    invoke-static {}, Lcom/fimi/soul/drone/h/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
