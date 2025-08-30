.class Lit/a/a/v;
.super Ljava/io/Writer;


# static fields
.field private static final a:Ljava/lang/String; = "\r\n"


# instance fields
.field private b:Ljava/io/OutputStream;

.field private c:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    iput-object p1, p0, Lit/a/a/v;->b:Ljava/io/OutputStream;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lit/a/a/v;->b:Ljava/io/OutputStream;

    invoke-direct {v0, v1, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    iput-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v4, Ljava/util/StringTokenizer;

    const-string v0, "\r\n"

    invoke-direct {v4, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_3
    return-void
.end method

.method public close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public write([CII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lit/a/a/v;->c:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
