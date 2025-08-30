.class public abstract Lcom/fimi/soul/drone/droneconnection/connection/a;
.super Lcom/fimi/soul/drone/droneconnection/connection/e;


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field protected final a:Landroid/content/Context;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/fimi/soul/drone/droneconnection/connection/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fimi/soul/drone/droneconnection/connection/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/fimi/soul/drone/droneconnection/connection/e;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->j:Z

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected abstract a([B)I
.end method

.method protected abstract a()V
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->j:Z

    return-void
.end method

.method protected b([B)I
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/fimi/soul/drone/droneconnection/connection/a;->a([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->e:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->e:Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fimi/soul/drone/droneconnection/connection/a;->j:Z

    return v0
.end method

.method protected final d()V
    .locals 0

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->b()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->a()V

    invoke-virtual {p0}, Lcom/fimi/soul/drone/droneconnection/connection/a;->k()V

    invoke-static {}, Lcom/fimi/soul/biz/a/d;->a()Lcom/fimi/soul/biz/a/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fimi/soul/biz/a/d;->b(Z)V

    return-void
.end method
