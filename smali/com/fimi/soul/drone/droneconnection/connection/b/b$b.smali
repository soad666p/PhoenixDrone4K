.class public Lcom/fimi/soul/drone/droneconnection/connection/b/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fimi/soul/drone/droneconnection/connection/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;


# direct methods
.method public constructor <init>(Lcom/fimi/soul/drone/droneconnection/connection/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/fimi/soul/drone/droneconnection/connection/b/b$b;->a:Lcom/fimi/soul/drone/droneconnection/connection/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
