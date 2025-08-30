.class public Lb/a/a/a/j/f;
.super Lb/a/a/a/j/g;


# instance fields
.field private final b:Ljavax/net/ServerSocketFactory;


# direct methods
.method public constructor <init>(Lb/a/a/a/f;I)V
    .locals 1

    invoke-static {}, Ljavax/net/ssl/SSLContext;->getDefault()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/a/a/a/j/f;-><init>(Lb/a/a/a/f;ILjavax/net/ssl/SSLContext;)V

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/f;ILjavax/net/ssl/SSLContext;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lb/a/a/a/j/g;-><init>(Lb/a/a/a/f;I)V

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SSL context required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lb/a/a/b/h/b/m;

    invoke-direct {v0}, Lb/a/a/b/h/b/m;-><init>()V

    invoke-virtual {v0, p1}, Lb/a/a/b/h/b/m;->a(Lb/a/a/b/f;)V

    new-instance v1, Lb/a/a/b/h/b/a;

    invoke-virtual {p3}, Ljavax/net/ssl/SSLContext;->getServerSocketFactory()Ljavax/net/ssl/SSLServerSocketFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/a/a/b/h/b/a;-><init>(Lb/a/a/b/h/b/m;Ljavax/net/ssl/SSLServerSocketFactory;)V

    iput-object v1, p0, Lb/a/a/a/j/f;->b:Ljavax/net/ServerSocketFactory;

    return-void
.end method

.method public static a([Ljava/lang/String;)V
    .locals 1

    const-class v0, Lb/a/a/a/j/f;

    invoke-static {v0, p0}, Lb/a/a/a/j/f;->a(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()Ljavax/net/ServerSocketFactory;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/j/f;->b:Ljavax/net/ServerSocketFactory;

    return-object v0
.end method
