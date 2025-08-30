.class Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;


# direct methods
.method constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;

    iput-boolean p2, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;->b:Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;

    iget-object v0, v0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1;->a:Lcom/fimi/soul/drone/droneconnection/connection/service/a;

    invoke-static {v0}, Lcom/fimi/soul/drone/droneconnection/connection/service/a;->a(Lcom/fimi/soul/drone/droneconnection/connection/service/a;)Lcom/fimi/soul/drone/droneconnection/connection/g$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fimi/soul/drone/droneconnection/connection/service/a$1$5;->a:Z

    invoke-interface {v0, v1}, Lcom/fimi/soul/drone/droneconnection/connection/g$b;->a(Z)V

    return-void
.end method
