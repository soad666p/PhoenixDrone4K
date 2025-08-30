.class La/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/m;->a(Landroid/net/Uri;)La/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:La/i;

.field final synthetic c:La/i;

.field final synthetic d:La/m;


# direct methods
.method constructor <init>(La/m;Landroid/net/Uri;La/i;La/i;)V
    .locals 0

    iput-object p1, p0, La/m$3;->d:La/m;

    iput-object p2, p0, La/m$3;->a:Landroid/net/Uri;

    iput-object p3, p0, La/m$3;->b:La/i;

    iput-object p4, p0, La/m$3;->c:La/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 6

    const/4 v3, 0x0

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, La/m$3;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    :cond_0
    const-string v0, "Prefer-Html-Meta-Tags"

    const-string v2, "al"

    invoke-virtual {v1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    instance-of v0, v1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x12c

    if-lt v2, v4, :cond_1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0x190

    if-ge v2, v4, :cond_1

    new-instance v2, Ljava/net/URL;

    const-string v4, "Location"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v2

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v1, p0, La/m$3;->b:La/i;

    invoke-static {v0}, La/m;->a(Ljava/net/URLConnection;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i;->a(Ljava/lang/Object;)V

    iget-object v1, p0, La/m$3;->c:La/i;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    return-object v3

    :catchall_0
    move-exception v1

    instance-of v2, v0, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_5

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/m$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
