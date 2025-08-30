.class public Lit/a/a/a/e;
.super Lit/a/a/h;


# static fields
.field public static d:I

.field public static e:I


# instance fields
.field public f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lit/a/a/a/e;->d:I

    const/4 v0, 0x1

    sput v0, Lit/a/a/a/e;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "anonymous"

    const-string v1, "ftp4j"

    invoke-direct {p0, p1, p2, v0, v1}, Lit/a/a/a/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lit/a/a/h;-><init>(Z)V

    sget v0, Lit/a/a/a/e;->d:I

    iput v0, p0, Lit/a/a/a/e;->f:I

    iput-object p1, p0, Lit/a/a/a/e;->g:Ljava/lang/String;

    iput p2, p0, Lit/a/a/a/e;->h:I

    iput-object p3, p0, Lit/a/a/a/e;->i:Ljava/lang/String;

    iput-object p4, p0, Lit/a/a/a/e;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, Lit/a/a/a/e;->g:Ljava/lang/String;

    iget v1, p0, Lit/a/a/a/e;->h:I

    invoke-virtual {p0, v0, v1}, Lit/a/a/a/e;->a(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v1

    new-instance v2, Lit/a/a/f;

    const-string v0, "ASCII"

    invoke-direct {v2, v1, v0}, Lit/a/a/f;-><init>(Ljava/net/Socket;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;
    :try_end_0
    .catch Lit/a/a/o; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v0

    const/16 v3, 0xdc

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lit/a/a/a/e;->f:I

    sget v3, Lit/a/a/a/e;->d:I

    if-ne v0, v3, :cond_3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "USER "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lit/a/a/a/e;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/a/a/f;->a(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;
    :try_end_1
    .catch Lit/a/a/o; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Proxy authentication failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "PASS "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v3, p0, Lit/a/a/a/e;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/a/a/f;->a(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {v2}, Lit/a/a/f;->c()Lit/a/a/s;
    :try_end_2
    .catch Lit/a/a/o; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    invoke-virtual {v0}, Lit/a/a/s;->a()I

    move-result v0

    const/16 v3, 0xe6

    if-eq v0, v3, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Proxy authentication failed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid proxy response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "SITE "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/a/a/f;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    iget v0, p0, Lit/a/a/a/e;->f:I

    sget v3, Lit/a/a/a/e;->e:I

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "OPEN "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lit/a/a/f;->a(Ljava/lang/String;)V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0xe6 -> :sswitch_0
        0x14b -> :sswitch_1
    .end sparse-switch
.end method

.method public d(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lit/a/a/a/e;->b(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 2

    sget v0, Lit/a/a/a/e;->e:I

    if-eq p1, v0, :cond_0

    sget v0, Lit/a/a/a/e;->d:I

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid style"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lit/a/a/a/e;->f:I

    return-void
.end method
