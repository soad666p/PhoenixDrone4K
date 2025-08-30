.class public Lb/a/a/b/h/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/KeyManagerFactory;
    .locals 2

    invoke-virtual {p0}, Lb/a/a/b/h/b/c;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/b/h/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lb/a/a/b/h/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/a/a/b/h/b/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/c;->a:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/c;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/b/c;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/b/c;->b:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/b/c;->b:Ljava/lang/String;

    return-object v0
.end method
