.class public Lcom/fimi/soul/drone/droneconnection/connection/b/a;
.super Lcom/fimi/soul/drone/droneconnection/connection/a;


# instance fields
.field private final i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;

    invoke-direct {v1, p0, v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/a$1;-><init>(Lcom/fimi/soul/drone/droneconnection/connection/b/a;Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    return-void
.end method


# virtual methods
.method protected a([B)I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->b([B)I

    move-result v0

    return v0
.end method

.method protected a()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->e()V

    return-void
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->d()V

    return-void
.end method

.method protected d([B)V
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-virtual {v0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->d([B)V

    return-void
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/a;->i:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-virtual {v0}, Lcom/fimi/soul/drone/droneconnection/connection/b/b;->j()I

    move-result v0

    return v0
.end method
