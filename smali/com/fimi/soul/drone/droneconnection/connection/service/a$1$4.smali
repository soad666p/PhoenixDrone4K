.class Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a(Lcom/fimi/soul/drone/d/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/d/a/b;

.field final synthetic b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;Lcom/fimi/soul/drone/d/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;

    iput-object p2, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;->a:Lcom/fimi/soul/drone/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;

    iget-object v0, v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;Z)Z

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;

    iget-object v0, v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$4;->a:Lcom/fimi/soul/drone/d/a/b;

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$b;->a(Lcom/fimi/soul/drone/d/a/b;)V

    return-void
.end method
