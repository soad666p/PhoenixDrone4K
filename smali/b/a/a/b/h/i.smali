.class public abstract Lb/a/a/b/h/i;
.super Lb/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/a/a/b/b",
        "<TE;>;"
    }
.end annotation


# static fields
.field static final i:Ljava/lang/String; = "http://logback.qos.ch/codes.html#syslog_layout"

.field static final j:I = 0xfde8


# instance fields
.field private a:Z

.field k:Lb/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field protected n:Ljava/lang/String;

.field protected o:Lb/a/a/b/h/k;

.field p:I

.field q:Z

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lb/a/a/b/b;-><init>()V

    const/16 v0, 0x202

    iput v0, p0, Lb/a/a/b/h/i;->p:I

    iput-boolean v1, p0, Lb/a/a/b/h/i;->q:Z

    iput-boolean v1, p0, Lb/a/a/b/h/i;->a:Z

    return-void
.end method

.method private a()Z
    .locals 3

    :try_start_0
    new-instance v0, Lb/a/a/b/h/k;

    iget-object v1, p0, Lb/a/a/b/h/i;->m:Ljava/lang/String;

    iget v2, p0, Lb/a/a/b/h/i;->p:I

    invoke-direct {v0, v1, v2}, Lb/a/a/b/h/k;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    iget-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    invoke-virtual {v0}, Lb/a/a/b/h/k;->b()I

    move-result v0

    iget v1, p0, Lb/a/a/b/h/i;->r:I

    if-nez v1, :cond_1

    const v1, 0xfde8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lb/a/a/b/h/i;->r:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Defaulting maxMessageSize to ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/a/b/h/i;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/i;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    :try_start_1
    iget v1, p0, Lb/a/a/b/h/i;->r:I

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxMessageSize of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lb/a/a/b/h/i;->r:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is larger than the system defined datagram size of ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/i;->e(Ljava/lang/String;)V

    const-string v0, "This may result in dropped logs."

    invoke-virtual {p0, v0}, Lb/a/a/b/h/i;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not create SyslogWriter"

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Failed to bind to a random datagram socket. Will try to reconnect later."

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/i;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const-string v0, "KERN"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const-string v0, "USER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const-string v0, "MAIL"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    goto :goto_0

    :cond_2
    const-string v0, "DAEMON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x18

    goto :goto_0

    :cond_3
    const-string v0, "AUTH"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_0

    :cond_4
    const-string v0, "SYSLOG"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x28

    goto :goto_0

    :cond_5
    const-string v0, "LPR"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x30

    goto :goto_0

    :cond_6
    const-string v0, "NEWS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x38

    goto :goto_0

    :cond_7
    const-string v0, "UUCP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x40

    goto :goto_0

    :cond_8
    const-string v0, "CRON"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x48

    goto :goto_0

    :cond_9
    const-string v0, "AUTHPRIV"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x50

    goto :goto_0

    :cond_a
    const-string v0, "FTP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x58

    goto :goto_0

    :cond_b
    const-string v0, "NTP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x60

    goto/16 :goto_0

    :cond_c
    const-string v0, "AUDIT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x68

    goto/16 :goto_0

    :cond_d
    const-string v0, "ALERT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x70

    goto/16 :goto_0

    :cond_e
    const-string v0, "CLOCK"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x78

    goto/16 :goto_0

    :cond_f
    const-string v0, "LOCAL0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x80

    goto/16 :goto_0

    :cond_10
    const-string v0, "LOCAL1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x88

    goto/16 :goto_0

    :cond_11
    const-string v0, "LOCAL2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x90

    goto/16 :goto_0

    :cond_12
    const-string v0, "LOCAL3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x98

    goto/16 :goto_0

    :cond_13
    const-string v0, "LOCAL4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0xa0

    goto/16 :goto_0

    :cond_14
    const-string v0, "LOCAL5"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0xa8

    goto/16 :goto_0

    :cond_15
    const-string v0, "LOCAL6"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0xb0

    goto/16 :goto_0

    :cond_16
    const-string v0, "LOCAL7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0xb8

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid syslog facility string"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/h/i;->p:I

    return-void
.end method

.method public a(Lb/a/a/b/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/j",
            "<TE;>;)V"
        }
    .end annotation

    const-string v0, "The layout of a SyslogAppender cannot be set directly. See also http://logback.qos.ch/codes.html#syslog_layout"

    invoke-virtual {p0, v0}, Lb/a/a/b/h/i;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/h/i;->g_()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lb/a/a/b/h/i;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/a/a/b/h/i;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/h/i;->q:Z

    invoke-direct {p0}, Lb/a/a/b/h/i;->a()Z

    :cond_2
    iget-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/i;->k:Lb/a/a/b/j;

    invoke-interface {v0, p1}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lb/a/a/b/h/i;->r:I

    if-le v1, v2, :cond_3

    const/4 v1, 0x0

    iget v2, p0, Lb/a/a/b/h/i;->r:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lb/a/a/b/h/k;->write([B)V

    iget-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    invoke-virtual {v0}, Lb/a/a/b/h/k;->flush()V

    iget-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    invoke-virtual {p0, p1, v0}, Lb/a/a/b/h/i;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to send diagram to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/h/i;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public abstract b(Ljava/lang/Object;)I
.end method

.method public abstract b()Lb/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/h/i;->r:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/h/i;->a:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/i;->m:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/i;->m:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lb/a/a/b/h/i;->l:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/i;->n:Ljava/lang/String;

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lb/a/a/b/h/i;->l:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "The Facility option is mandatory"

    invoke-virtual {p0, v0}, Lb/a/a/b/h/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lb/a/a/b/h/i;->a:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lb/a/a/b/h/i;->a()Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iget-object v1, p0, Lb/a/a/b/h/i;->k:Lb/a/a/b/j;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lb/a/a/b/h/i;->b()Lb/a/a/b/j;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/b/h/i;->k:Lb/a/a/b/j;

    :cond_2
    if-nez v0, :cond_3

    invoke-super {p0}, Lb/a/a/b/b;->j()V

    :cond_3
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/i;->o:Lb/a/a/b/h/k;

    invoke-virtual {v0}, Lb/a/a/b/h/k;->close()V

    invoke-super {p0}, Lb/a/a/b/b;->k()V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/i;->l:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lb/a/a/b/h/i;->p:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Lb/a/a/b/h/i;->r:I

    return v0
.end method

.method public o()Lb/a/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/i;->k:Lb/a/a/b/j;

    return-object v0
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/h/i;->a:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/i;->n:Ljava/lang/String;

    return-object v0
.end method
