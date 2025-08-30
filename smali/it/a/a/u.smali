.class Lit/a/a/u;
.super Ljava/io/Reader;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/a/a/u;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lit/a/a/u;->b:Ljava/io/InputStream;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/u;->c:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 6

    const/16 v5, 0xd

    const/4 v1, -0x1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lit/a/a/u;->c:Ljava/io/Reader;

    invoke-virtual {v2}, Ljava/io/Reader;->read()I

    move-result v2

    if-ne v2, v1, :cond_1

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v4, 0xa

    if-ne v2, v4, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    if-ne v0, v5, :cond_4

    if-nez v2, :cond_4

    sget-object v0, Lit/a/a/u;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    :goto_2
    move v0, v2

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_3

    int-to-char v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lit/a/a/u;->b:Ljava/io/InputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/u;->c:Ljava/io/Reader;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/a/a/u;->c:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public read([CII)I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/a/a/u;->c:Ljava/io/Reader;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
