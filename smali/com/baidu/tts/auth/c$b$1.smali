.class Lcom/baidu/tts/auth/c$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/tts/auth/c$b;-><init>(Lcom/baidu/tts/auth/c;Ljava/security/KeyStore;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/tts/auth/c;

.field final synthetic b:Lcom/baidu/tts/auth/c$b;


# direct methods
.method constructor <init>(Lcom/baidu/tts/auth/c$b;Lcom/baidu/tts/auth/c;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/tts/auth/c$b$1;->b:Lcom/baidu/tts/auth/c$b;

    iput-object p2, p0, Lcom/baidu/tts/auth/c$b$1;->a:Lcom/baidu/tts/auth/c;

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
