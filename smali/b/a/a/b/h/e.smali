.class public abstract Lb/a/a/b/h/e;
.super Lb/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/h/e$a;
    }
.end annotation

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
.field static b:[Ljavax/mail/internet/InternetAddress; = null

.field static final c:I = 0x493e0000


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/i",
            "<TE;>;>;"
        }
    .end annotation
.end field

.field d:J

.field e:I

.field protected i:Lb/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected j:Lb/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation
.end field

.field k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Z

.field protected o:Ljavax/mail/internet/MimeMessage;

.field protected p:Lb/a/a/b/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/b/b",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected q:Lb/a/a/b/n/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/n/f",
            "<TE;>;"
        }
    .end annotation
.end field

.field protected r:Lb/a/a/b/o/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/b/o/h",
            "<TE;>;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljavax/mail/internet/InternetAddress;

    sput-object v0, Lb/a/a/b/h/e;->b:[Ljavax/mail/internet/InternetAddress;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lb/a/a/b/b;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lb/a/a/b/h/e;->d:J

    const v0, 0x493e0

    iput v0, p0, Lb/a/a/b/h/e;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/a/a/b/h/e;->v:Ljava/lang/String;

    const/16 v0, 0x19

    iput v0, p0, Lb/a/a/b/h/e;->x:I

    iput-boolean v2, p0, Lb/a/a/b/h/e;->y:Z

    iput-boolean v2, p0, Lb/a/a/b/h/e;->z:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/h/e;->n:Z

    const-string v0, "UTF-8"

    iput-object v0, p0, Lb/a/a/b/h/e;->A:Ljava/lang/String;

    new-instance v0, Lb/a/a/b/n/e;

    invoke-direct {v0}, Lb/a/a/b/n/e;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/e;->q:Lb/a/a/b/n/f;

    iput v2, p0, Lb/a/a/b/h/e;->B:I

    return-void
.end method

.method private a()Ljavax/mail/Session;
    .locals 5

    new-instance v1, Ljava/util/Properties;

    invoke-static {}, Lb/a/a/b/r/u;->a()Ljava/util/Properties;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/Properties;-><init>(Ljava/util/Properties;)V

    iget-object v0, p0, Lb/a/a/b/h/e;->w:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "mail.smtp.host"

    iget-object v2, p0, Lb/a/a/b/h/e;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "mail.smtp.port"

    iget v2, p0, Lb/a/a/b/h/e;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/b/h/e;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "mail.smtp.localhost"

    iget-object v2, p0, Lb/a/a/b/h/e;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lb/a/a/b/h/e;->k:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v0, Lb/a/a/b/h/d;

    iget-object v2, p0, Lb/a/a/b/h/e;->k:Ljava/lang/String;

    iget-object v3, p0, Lb/a/a/b/h/e;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Lb/a/a/b/h/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mail.smtp.auth"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0}, Lb/a/a/b/h/e;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lb/a/a/b/h/e;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Both SSL and StartTLS cannot be enabled simultaneously"

    invoke-virtual {p0, v2}, Lb/a/a/b/h/e;->c(Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljavax/mail/Session;->getInstance(Ljava/util/Properties;Ljavax/mail/Authenticator;)Ljavax/mail/Session;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lb/a/a/b/h/e;->v()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "mail.smtp.starttls.enable"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p0}, Lb/a/a/b/h/e;->w()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "javax.net.ssl.SSLSocketFactory"

    const-string v3, "mail.smtp.socketFactory.port"

    iget v4, p0, Lb/a/a/b/h/e;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "mail.smtp.socketFactory.class"

    invoke-virtual {v1, v3, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mail.smtp.socketFactory.fallback"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private c(Ljava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/util/List",
            "<",
            "Ljavax/mail/internet/InternetAddress;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_2

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/i/i;

    invoke-virtual {v0, p1}, Lb/a/a/b/i/i;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-static {v0, v4}, Ljavax/mail/internet/InternetAddress;->parse(Ljava/lang/String;Z)[Ljavax/mail/internet/InternetAddress;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not parse email address for ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] for event ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lb/a/a/b/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public A()Lb/a/a/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    return-object v0
.end method

.method protected abstract a(Ljava/lang/String;)Lb/a/a/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/j",
            "<TE;>;"
        }
    .end annotation
.end method

.method public a(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/b/h/e;->b(I)V

    return-void
.end method

.method public a(Lb/a/a/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/b/b",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/h/e;->p:Lb/a/a/b/b/b;

    return-void
.end method

.method protected abstract a(Lb/a/a/b/e/a;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<TE;>;TE;)V"
        }
    .end annotation
.end method

.method protected abstract a(Lb/a/a/b/e/a;Ljava/lang/StringBuffer;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<TE;>;",
            "Ljava/lang/StringBuffer;",
            ")V"
        }
    .end annotation
.end method

.method public a(Lb/a/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/j",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    return-void
.end method

.method public a(Lb/a/a/b/n/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/n/f",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/h/e;->q:Lb/a/a/b/n/f;

    return-void
.end method

.method public a(Lb/a/a/b/o/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/o/h",
            "<TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lb/a/a/b/h/e;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lb/a/a/b/h/e;->q:Lb/a/a/b/n/f;

    invoke-interface {v0, p1}, Lb/a/a/b/n/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/b/o/h;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/e/a;

    invoke-virtual {p0, v0, p1}, Lb/a/a/b/h/e;->a(Lb/a/a/b/e/a;Ljava/lang/Object;)V

    :try_start_0
    iget-object v4, p0, Lb/a/a/b/h/e;->p:Lb/a/a/b/b/b;

    invoke-interface {v4, p1}, Lb/a/a/b/b/b;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lb/a/a/b/e/a;

    invoke-direct {v4, v0}, Lb/a/a/b/e/a;-><init>(Lb/a/a/b/e/a;)V

    invoke-virtual {v0}, Lb/a/a/b/e/a;->a()V

    iget-boolean v0, p0, Lb/a/a/b/h/e;->n:Z

    if-eqz v0, :cond_4

    new-instance v0, Lb/a/a/b/h/e$a;

    invoke-direct {v0, p0, v4, p1}, Lb/a/a/b/h/e$a;-><init>(Lb/a/a/b/h/e;Lb/a/a/b/e/a;Ljava/lang/Object;)V

    iget-object v4, p0, Lb/a/a/b/h/e;->s:Lb/a/a/b/f;

    invoke-interface {v4}, Lb/a/a/b/f;->s()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lb/a/a/b/b/a; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lb/a/a/b/h/e;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    invoke-virtual {v0, v1}, Lb/a/a/b/o/h;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    invoke-virtual {v0, v2, v3}, Lb/a/a/b/o/h;->a(J)V

    iget-wide v0, p0, Lb/a/a/b/h/e;->d:J

    iget v4, p0, Lb/a/a/b/h/e;->e:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMTPAppender ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/h/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is tracking ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    invoke-virtual {v1}, Lb/a/a/b/o/h;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] buffers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/e;->d(Ljava/lang/String;)V

    iput-wide v2, p0, Lb/a/a/b/h/e;->d:J

    iget v0, p0, Lb/a/a/b/h/e;->e:I

    const/high16 v1, 0x493e0000

    if-ge v0, v1, :cond_0

    iget v0, p0, Lb/a/a/b/h/e;->e:I

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lb/a/a/b/h/e;->e:I

    goto/16 :goto_0

    :cond_4
    :try_start_1
    invoke-virtual {p0, v4, p1}, Lb/a/a/b/h/e;->b(Lb/a/a/b/e/a;Ljava/lang/Object;)V
    :try_end_1
    .catch Lb/a/a/b/b/a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget v4, p0, Lb/a/a/b/h/e;->B:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lb/a/a/b/h/e;->B:I

    iget v4, p0, Lb/a/a/b/h/e;->B:I

    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    const-string v4, "SMTPAppender\'s EventEvaluator threw an Exception-"

    invoke-virtual {p0, v4, v0}, Lb/a/a/b/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public a(Ljavax/mail/internet/MimeMessage;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lb/a/a/b/h/e;->x:I

    return-void
.end method

.method protected b(Lb/a/a/b/e/a;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/e/a",
            "<TE;>;TE;)V"
        }
    .end annotation

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Ljavax/mail/internet/MimeBodyPart;

    invoke-direct {v3}, Ljavax/mail/internet/MimeBodyPart;-><init>()V

    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    invoke-interface {v0}, Lb/a/a/b/j;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    invoke-interface {v0}, Lb/a/a/b/j;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0, p1, v4}, Lb/a/a/b/h/e;->a(Lb/a/a/b/e/a;Ljava/lang/StringBuffer;)V

    iget-object v0, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    invoke-interface {v0}, Lb/a/a/b/j;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    iget-object v0, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    invoke-interface {v0}, Lb/a/a/b/j;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    const-string v0, "Undefined subject"

    iget-object v1, p0, Lb/a/a/b/h/e;->i:Lb/a/a/b/j;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lb/a/a/b/h/e;->i:Lb/a/a/b/j;

    invoke-interface {v0, p2}, Lb/a/a/b/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :goto_0
    if-le v1, v2, :cond_7

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    iget-object v2, p0, Lb/a/a/b/h/e;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljavax/mail/internet/MimeMessage;->setSubject(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lb/a/a/b/h/e;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "Empty destination address. Aborting email transmission"

    invoke-virtual {p0, v0}, Lb/a/a/b/h/e;->d(Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    move v1, v2

    goto :goto_0

    :cond_5
    sget-object v2, Lb/a/a/b/h/e;->b:[Ljavax/mail/internet/InternetAddress;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljavax/mail/internet/InternetAddress;

    iget-object v2, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    sget-object v5, Ljavax/mail/Message$RecipientType;->TO:Ljavax/mail/Message$RecipientType;

    invoke-virtual {v2, v5, v0}, Ljavax/mail/internet/MimeMessage;->setRecipients(Ljavax/mail/Message$RecipientType;[Ljavax/mail/Address;)V

    iget-object v2, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    invoke-interface {v2}, Lb/a/a/b/j;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lb/a/a/b/r/f;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lb/a/a/b/h/e;->A:Ljava/lang/String;

    invoke-static {v2}, Lb/a/a/b/r/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Ljavax/mail/internet/MimeBodyPart;->setText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    new-instance v2, Ljavax/mail/internet/MimeMultipart;

    invoke-direct {v2}, Ljavax/mail/internet/MimeMultipart;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/mail/Multipart;->addBodyPart(Ljavax/mail/BodyPart;)V

    iget-object v3, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    invoke-virtual {v3, v2}, Ljavax/mail/internet/MimeMessage;->setContent(Ljavax/mail/Multipart;)V

    iget-object v2, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljavax/mail/internet/MimeMessage;->setSentDate(Ljava/util/Date;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "About to send out SMTP message \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/e;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    invoke-static {v0}, Ljavax/mail/Transport;->send(Ljavax/mail/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Error occurred while sending e-mail notification."

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    invoke-interface {v4}, Lb/a/a/b/j;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljavax/mail/internet/MimeBodyPart;->setContent(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_7
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/h/e;->n:Z

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lb/a/a/b/h/e;->f:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting to append to a non-started appender: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lb/a/a/b/h/e;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/h/e;->c(Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    if-nez v1, :cond_1

    const-string v1, "Message object not configured."

    invoke-virtual {p0, v1}, Lb/a/a/b/h/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/a/a/b/h/e;->p:Lb/a/a/b/b/b;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No EventEvaluator is set for appender ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/h/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/h/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lb/a/a/b/h/e;->j:Lb/a/a/b/j;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No layout set for appender named ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/b/h/e;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. For more information, please visit http://logback.qos.ch/codes.html#smtp_no_layout"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/a/b/h/e;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/h/e;->y:Z

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/a/b/i/i",
            "<TE;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/b/h/e;->z:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method f(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;
    .locals 3

    :try_start_0
    new-instance v0, Ljavax/mail/internet/InternetAddress;

    invoke-direct {v0, p1}, Ljavax/mail/internet/InternetAddress;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/AddressException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse address ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract f_(Ljava/lang/String;)Lb/a/a/b/i/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lb/a/a/b/i/i",
            "<TE;>;"
        }
    .end annotation
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->u:Ljava/lang/String;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->v:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/a/a/b/h/e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/o/h;

    invoke-direct {v0}, Lb/a/a/b/o/h;-><init>()V

    iput-object v0, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    :cond_0
    invoke-direct {p0}, Lb/a/a/b/h/e;->a()Ljavax/mail/Session;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Failed to obtain javax.mail.Session. Cannot start."

    invoke-virtual {p0, v0}, Lb/a/a/b/h/e;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljavax/mail/internet/MimeMessage;

    invoke-direct {v1, v0}, Ljavax/mail/internet/MimeMessage;-><init>(Ljavax/mail/Session;)V

    iput-object v1, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    :try_start_0
    iget-object v0, p0, Lb/a/a/b/h/e;->u:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    iget-object v1, p0, Lb/a/a/b/h/e;->u:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lb/a/a/b/h/e;->f(Ljava/lang/String;)Ljavax/mail/internet/InternetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/mail/internet/MimeMessage;->setFrom(Ljavax/mail/Address;)V

    :goto_1
    iget-object v0, p0, Lb/a/a/b/h/e;->v:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/a/b/h/e;->a(Ljava/lang/String;)Lb/a/a/b/j;

    move-result-object v0

    iput-object v0, p0, Lb/a/a/b/h/e;->i:Lb/a/a/b/j;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/h/e;->f:Z
    :try_end_0
    .catch Ljavax/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Could not activate SMTPAppender options."

    invoke-virtual {p0, v1, v0}, Lb/a/a/b/h/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    invoke-virtual {v0}, Ljavax/mail/internet/MimeMessage;->setFrom()V
    :try_end_1
    .catch Ljavax/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->w:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized k()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lb/a/a/b/h/e;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->m:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/h/e;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null or empty <to> property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/b/h/e;->f_(Ljava/lang/String;)Lb/a/a/b/i/i;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/b/h/e;->s:Lb/a/a/b/f;

    invoke-virtual {v0, v1}, Lb/a/a/b/i/i;->a(Lb/a/a/b/f;)V

    invoke-virtual {v0}, Lb/a/a/b/i/i;->j()V

    iget-object v1, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->w:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->k:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 1

    invoke-virtual {p0}, Lb/a/a/b/h/e;->o()I

    move-result v0

    return v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->l:Ljava/lang/String;

    return-void
.end method

.method public o()I
    .locals 1

    iget v0, p0, Lb/a/a/b/h/e;->x:I

    return v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/h/e;->A:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->m:Ljava/lang/String;

    return-object v0
.end method

.method public q()Lb/a/a/b/o/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/o/h",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/e;->r:Lb/a/a/b/o/h;

    return-object v0
.end method

.method public r()Lb/a/a/b/n/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/b/n/f",
            "<TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/h/e;->q:Lb/a/a/b/n/f;

    return-object v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/h/e;->n:Z

    return v0
.end method

.method public t()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lb/a/a/b/h/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/i/i;

    invoke-virtual {v0}, Lb/a/a/b/i/i;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public u()Ljavax/mail/Message;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->o:Ljavax/mail/internet/MimeMessage;

    return-object v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/h/e;->y:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/b/h/e;->z:Z

    return v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->l:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/a/a/b/h/e;->A:Ljava/lang/String;

    return-object v0
.end method
